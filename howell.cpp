#include <iostream>
#include "int_mod.h"
#include "howell.h"
#include "arithmetic.h"
#include <stdexcept>

int first_nonzero(std::vector<int> vec){
	unsigned int i;
	for (i = 0; i < vec.size(); i++){
		if (vec[i] != 0){
			return i;
		}
	}
	return -1;
}

int first_nonzero(std::vector<IntegerMod> vec){
	unsigned int i;
	for (i = 0; i < vec.size(); i++){
		if (vec[i].lift() != 0){
			return i;
		}
	}
	return -1;
}

void print_vec(std::vector<IntegerMod> v){
	unsigned int i;
	for (i=0; i < v.size(); i++) std::cout << v[i].str() << ", ";
	std::cout << "\n";
}

void print_vec(std::vector<int> v){
	unsigned int i;
	for (i=0; i < v.size(); i++) std::cout << v[i] << ", ";
	std::cout << "\n";
}

void print_mat(std::vector< std::vector<IntegerMod> > M){
	unsigned int i, j;
	for (i=0; i < M.size(); i++){
		for (j=0; j < M[i].size(); j++){
			std::cout << M[i][j].str() << ", \t";
		}
		std::cout << "\n";
	}
}

/*** Given a matrix A in Howell normal form and a row vector,
 * insert the row vector into A and put the new matrix in Howell normal form ***/
 
void hnf_add_row(std::vector< std::vector<IntegerMod> > &A, 
					std::vector<IntegerMod> &row, 
					std::vector<int> &pivots,
					int p, int m){
	int piv, i, j, k, ann, q, nrows = A.size(), ncols = row.size();
	IntegerMod a, b, c, ua, ub;
	exgcd_t gcd;
	
	// base case 1: row is all zeros, then do nothing
	piv = first_nonzero(row);
	if (piv == -1) return;
	// base case 2: A is empty
	if (A.size() == 0){
		pivots.push_back(piv);
		a = row[piv];
		// first, normalize the pivot
		ua = a.unit();
		// second, multiply by the annihilator of the pivot
		if (a.val() > 0) ann = power(p, m-a.val()); else ann = 0;
		A.push_back(row);
		for (j=0; j<ncols; j++){
			A[0][j] = (1/ua)*A[0][j];
			if (ann != 0) row[j] = ann*row[j];
		}
		if (first_nonzero(row) == -1) return;
		// we push ann*row into the matrix
		else if (ann != 0) hnf_add_row(A, row, pivots, p, m);
		return;
	}
	
	/*** we go row by row, and clear the coefficients of row if we can.
	when we cannot, we apply the GCD_EX transformation recursively ***/
	std::vector<IntegerMod> temp(ncols);	
	for (i=0; i<nrows; i++){
		piv = pivots[i];
		b = row[piv];
		a = A[i][piv];
		// if b = 0, do nothing
		if (b == 0) continue;
		// get the GCD_EX transformation
		// note that either s or t is zero
		// if t == 0, then s == 1 since top rows are assumed to be in Howell form
		gcd = a.gcd(b);
		// if t == 0, then s == 1.
		// in this case, g == p^v(a)
		// we do not need to change the top row, only the new row.
		// it is straightforward to clear the leading non-zero coeff of row
		if (gcd.t == 0 or b.val() >= a.val()){
			c = b / a;
			for (j=0; j < ncols; j++) row[j] = row[j] - c*A[i][j];
		}
		else{
			// now we know that t != 0 hence s == 0
			// and g = p^v(b)
			// we apply the GCD_EX transformation
			for (j = 0; j < ncols; j++){
				temp[j] = gcd.s*A[i][j] + gcd.t*row[j];
				row[j] = gcd.u*A[i][j] + gcd.v*row[j];
			}
			// delete the ith row from A
			A.erase(A.begin()+i);
			pivots.erase(pivots.begin()+i);
			// push temp into the top matrix A
			hnf_add_row(A, temp, pivots, p, m);
			// now we push the new bottom row
			hnf_add_row(A, row, pivots, p, m);
			return;
		}
	}
	// now row is maximally reduced
	piv = first_nonzero(row);
	if (piv == -1){
		// row has vanished
		// nothing left to do
		return;
	}
	a = row[piv];
	ua = a.unit();
	for (j=0; j < ncols; j++) row[j] = (1/ua)*row[j];
	for (i=0; i < nrows; i++){
		if (pivots[i] >= piv) break;
	}
	A.insert(A.begin()+i, row);
	pivots.insert(pivots.begin()+i, piv);
	// now we clear the columns
	for (i=0; i<nrows; i++){
		piv = pivots[i];
		a = A[i][piv];
		if (a == 0) {
			throw std::runtime_error("error: pivots is zero!");
		}
		if (a != 1) continue;
		for (k=0; k<i; k++){
			if (A[k][piv].lift() < a.lift()) continue;
			q = A[k][piv].lift() / a.lift();
			for (j=0; j<ncols; j++){
				A[k][j] = A[k][j] - q*A[i][j];
			}
		}
	}
	// finally, determine if we have to push ann(row)*row
	piv = first_nonzero(row);
	if (piv != -1){
		a = row[piv];
		if (a == 0) throw std::runtime_error("error: pivots is zero!");
		if (a.val() > 0){
			ann = power(p, m - a.val());
			for (j=0; j < ncols; j++) row[j] = ann*row[j];
			hnf_add_row(A, row, pivots, p, m);
		}
	}
}

bool is_contained(std::vector< std::vector<IntegerMod> > &M, 
				std::vector<IntegerMod> row,
				std::vector<int> pivots, int p, int m){
	std::vector<int> pivots_copy = pivots;
	std::vector< std::vector<IntegerMod> > M_copy = M;
	hnf_add_row(M_copy, row, pivots, p, m);
	if (M_copy.size() != M.size()) return false;
	if (pivots_copy != pivots) return false;
	unsigned int i,j;
	
	for (i=0; i < M.size(); i++){
		for (j=0; j < row.size(); j++){
			if (M_copy[i][j] != M[i][j]){
				return false;
			}
		}
	}
	return true;
}
