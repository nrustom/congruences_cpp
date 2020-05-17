#include <iostream>
#include "modsolve.h"
#include "gl2.h"
#include "modsympoly.h"
#include "poly.h"
#include <sstream>
#include "int_mod.h"
#include "howell.h"
#include "timer.h"
#include <cstdlib>
#include <fstream>

void mod_solve(int i0, int j0, int p, int m, int l, std::vector<int> poly, 
				int start, int scount, unsigned int heilbronn){
	uint64 t0, t1;
	t0 = time();	
	int modulus = power(p, m);
	int phi = power(p, m-1)*(p-1);
	int w = i0 + j0;
	int i;
	/*** once a binomial coefficient is computed, store it here. Use symmetry ***/
	std::vector< std::vector<short int> > binoms(w+1, std::vector<short int>(w+1, -1));
	gl2_t g;
	mod_sym_t ms0 = {i0, 1, 0, 0, 1}, ms1 = {j0, 0, 1, 1, 0};
	ModSymPoly P0(p, m, i0+j0, ms0), P1(p, m, i0+j0, ms1), P = P0 - P1;
	std::cout << "---------------------------------------------------------------------------\n";
	std::cout << "calculating TP at (" << i0 << ", " << j0 << ")...\n";
	std::stringstream var;
	var << "T_{" << l << "}";
	ModSymPoly TP = P.hecke_poly(l, poly, binoms, heilbronn);
	ModSymPoly Pg(p, m, w), Qsig(p, m, w), Qtau(p, m, w);
	std::cout << "proving (" << poly_str(poly, var.str()) << ")(" 
				<< P.str() << ") == 0 mod " << p << "^" << m << "\n";			
	int count = 0, nrows_old;
	std::vector<std::vector<IntegerMod> > M;
	std::vector<int> pivots;
	M.reserve(start+100);
	pivots.reserve(start+100);
	std::vector<IntegerMod> TPv = TP.vector();
	std::vector<int> dets;
	for (i=0; i < phi; i++) dets.push_back(power(l, i, modulus));
	std::vector<IntegerMod> sig_row, tau_row;
	sig_row.reserve(TPv.size()); tau_row.reserve(TPv.size());
	int piv, q;
	IntegerMod x;
	bool check = false;
	srand(time(NULL));
	while (true){
		g = gl2_random_element(modulus, dets);
		Pg = P.act(g, binoms);
		
		Qsig = Pg.sig_rel(binoms);
		Qtau = Pg.tau_rel(binoms);
		nrows_old = M.size();
		sig_row = Qsig.vector(); hnf_add_row(M, sig_row, pivots, p, m); 
		piv = first_nonzero(sig_row);
		x = TPv[piv];
		if (piv != -1 and sig_row[piv]==1){
			if (x!= 0){
				//std::cout << "clearing entry " << piv << "\n";
				for (i=piv; i < TPv.size(); i++) TPv[i] = TPv[i] - x*sig_row[i];
			}
		}
		/*if (piv != -1){
			if (x.lift() >= sig_row[piv].lift()){
				//std::cout << "clearing entry " << piv << "\n";
				if (sig_row[piv] == 1) q = x.lift();
				else q = x.lift() / sig_row[piv].lift();
				for (i=piv; i < TPv.size(); i++) TPv[i] = TPv[i] - q*sig_row[i];
			}
		}*/
		tau_row = Qtau.vector(); hnf_add_row(M, tau_row, pivots, p, m); 
		piv = first_nonzero(tau_row);
		x = TPv[piv];
		if (piv != -1 and tau_row[piv]==1){
			if (x != 0){
				//std::cout << "clearing entry " << piv << "\n";
				for (i=piv; i < TPv.size(); i++) TPv[i] = TPv[i] - x*tau_row[i];
			}
		}
		/*if (piv != -1){
			if (x.lift() >= tau_row[piv].lift()){
				//std::cout << "clearing entry " << piv << "\n";
				if (tau_row[piv] == 1) q = x.lift();
				else q = x.lift() / tau_row[piv].lift();
				for (i=piv; i < TPv.size(); i++) TPv[i] = TPv[i] - q*tau_row[i];
			}
		}*/			
		piv = first_nonzero(TPv);
		if (piv==-1){
			std::cout << now() << " !!! OK !!! solution exists for (" << i0 
					<< ", " << j0 << ") with " << M.size() << " relations.\n";
					t1 = time();
					std::cout << "TIME = " << (t1 - t0)/(1000.0) << " seconds\n";
					return;
		}
		if (M.size() == nrows_old) count +=1; else count = 0;
		//std::cout << "reached " << M.size() << " relations...\n";
		if (M.size() >= start or count >=scount){
			std::cout << "* " << now() << " --- solving with "
						<< M.size() << "x" << TPv.size() << ":" << std::flush;
			check = is_contained(M, TPv, pivots, p, m);
			if (check){
				std::cout << "\n!!! OK !!! solution exists for (" << i0 
								<< ", " << j0 << ") with " << M.size() << " relations.\n";
				t1 = time();
				std::cout << "TIME = " << (t1 - t0)/(1000.0) << " seconds\n";
				return;
			}
			else{
				std::cout << "failed\n";
			}
		}
	}
}
