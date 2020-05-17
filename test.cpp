#include <stdio.h>
#include <cstdlib>
#include <stdlib.h>
#include <string>
#include <iostream>
#include <sstream>
#include <math.h>
#include "arithmetic.h"
#include "int_mod.h"
#include "modsympoly.h"
#include <vector>
#include <stdexcept>
#include <stdio.h>
#include <sys/time.h>
#include "timer.h"
#include "binomial.h"
#include "howell.h"
#include "gl2.h"
#include "modsolve.h"
#include "poly.h"
#include "conjecture.h"

using namespace std;

bool operator== (mod_sym_t &x, mod_sym_t &y){
	return (x.i == y.i) and (x.a == y.a) and (x.b == y.b) and (x.c == y.c) and (x.d == y.d);
}

bool operator!= (mod_sym_t x, mod_sym_t y){
	return (x.i!=y.i) or (x.a!=y.a) or (x.b!=y.b) or (x.c!=y.c) or (x.d!=y.d);
}

int __main(){
	int b = power(2, 20);
	int a = power(2, 20);
	long long x = a*b;
	cout << x << "\n";
}

int main(int argc, char* argv[]){
	int p = -1, m = -1, l= -1, w0= -1, hb = -1, start=0, scount=100, cong=0, mod=1, icong=0, imod=1;
	int recalc_int = -1;
	bool recalc = false;
	std::string args;
	std::stringstream ss;
	int i, pos;
	for (i=1; i < argc; i++){
		args = argv[i];
		pos = args.find("=");
		ss.str(""); ss.clear();
		ss << args.substr(pos+1);
		if (args.substr(0, pos)=="p") ss >> p;
		if (args.substr(0, pos)=="w") ss >> w0;
		if (args.substr(0, pos)=="m") ss >> m;
		if (args.substr(0, pos)=="l") ss >> l;
		if (args.substr(0, pos)=="hb") ss >> hb;
		if (args.substr(0, pos)=="start") ss >> start;
		if (args.substr(0, pos)=="scount") ss >> scount;
		if (args.substr(0, pos)=="recalc") ss >> recalc_int;
		if (args.substr(0, pos)=="cong") ss >> cong;
		if (args.substr(0, pos)=="mod") ss >> mod;
		if (args.substr(0, pos)=="icong") ss >> icong;
		if (args.substr(0, pos)=="imod") ss >> imod;
	}
	double test_overflow = 63*log(2)/(5*log(p));
	if (m >= test_overflow){
		throw std::runtime_error("modulus too large: overflow will result!");
	}
	test_overflow = 15*log(2)/(log(p));
	if (m >= test_overflow){
		throw std::runtime_error("modulus too large: overflow will result!");
	}
	if (p < 0) throw std::runtime_error("missing or invalid argument p\n");
	if (m < 0) throw std::runtime_error("missing or invalid argument m\n");
	if (l < 0) throw std::runtime_error("missing or invalid argument l\n");
	if (w0 < 0) throw std::runtime_error("missing or invalid argument w\n");
	if (hb == 0){
		cout << "using Heilbronn-Merel matrices... \n";
		hb = H_MEREL; 
	}
	else{
		cout << "using Heilbronn-Cremona matrices...\n";
		hb = H_CREMONA;
	}
	if (start < 0) start = 0;
	if (recalc_int==1) recalc = true;

	conjecture_t conjecture;
	conjecture = load_conjecture(p, m, l);
	uint64 t0 = time();
	prove_conjecture(p, m, l, w0, conjecture, hb, start, scount, cong, mod, icong, imod, recalc);
	uint64 t1 = time();
	cout << "time = " << t1 - t0 << "ms \n";
}
