#include "conjecture.h"
#include "arithmetic.h"
#include "modsympoly.h"
#include "modsolve.h"
#include <vector>
#include <iostream>
#include <sstream>
#include <string>
#include <fstream>
#include <stdexcept>
#include <sys/stat.h>
#include "timer.h"

inline bool fexists(const std::string& name){
	struct stat buffer;
	return (stat(name.c_str(), &buffer) == 0);
}

conjecture_t load_conjecture(int p, int m, int l){
	conjecture_t conj;
	int w, x, pos;
	std::vector<int> vec;
	std::stringstream ss;
	ss << "T" << l << "_" << p << "_" << m 
		<< "/conjecture_" << l << "_" << p << "_" << m << ".txt";
	std::string fname = ss.str();
	std::ifstream file;
	file.open(fname);
	if (file.is_open()){
		std::string line;
		while (getline(file, line)){
			if (line.substr(0, 1) == "/" or line.substr(0, 1) == "-") continue;
			if (line.substr(0, 1) == "w"){
				ss.str("");
				ss.clear();
				pos = line.find("= ");
				ss << line.substr(pos+2);
				ss >> w;
				conj.w.push_back(w);
			}
			else if (line.substr(0,3) == "mod"){
				ss.str("");
				ss.clear();
				pos = line.find("= ");
				ss << line.substr(pos+2);
				ss >> w;
				conj.w_mod = w;
			}
			else{
				vec.clear();
				ss.str("");
				ss.clear();
				ss << line;
				while(ss >> x){
					vec.push_back(x);
				}
				conj.poly.push_back(vec);
			}
		}
		file.close();
	}
	else throw std::runtime_error(fname + " not found ! ");
	return conj;
}

void prove_conjecture(int p, int m, int l, int w0, conjecture_t conjecture, 
					int heilbronn, int start, int scount, int cong, int mod,
						int icong, int imod, bool recalculate){
	int i0, j0, w, k;
	int phi = power(p, m-1)*(p-1);
	std::vector<int> poly;
	std::stringstream ss;
	for (i0=0; i0 <= phi; i0++){
		if (i0%2!=0) continue;
		if (i0%imod != icong) continue;
		for (j0= 0; j0<=i0; j0++){
			if (j0%2!=0) continue;
			w = (i0 + j0);
			if (w%conjecture.w_mod != w0) continue;
			if (w%mod != cong)	continue;
			ss.str(""); ss.clear();
			ss << "T" << l << "_" << p << "_" << m 
				<< "/verification_" << i0 << "_" << j0 << "_"
				<< l << "_" << p << "_" << m << ".txt";
			if (!recalculate and fexists(ss.str())){
				std::cout << "solution already exists\n";
				continue;
			}
			for (k= 0; k < conjecture.w.size(); k++){
				if (conjecture.w[k] == w%conjecture.w_mod){
					poly = conjecture.poly[k];
					break;
				}
			}
			mod_solve(i0, j0, p, m, l, poly, start, scount, heilbronn);
			std::ofstream file(ss.str());
			file << "verified at " << now() << "\n";
			file.close();
		}
	}
}
