#ifndef MODSYMPOLY_H
#define MODSYMPOLY_H
#include <vector>
#include "int_mod.h"
#include "gl2.h"

struct mod_sym_t {
	int i, a, b, c, d;
};

const unsigned int H_CREMONA = 0;
const unsigned int H_MEREL = 1;

inline bool admissible(int p, mod_sym_t ms);
inline mod_sym_t make_admissible(int p, mod_sym_t ms);
inline int msp_index(int p, mod_sym_t ms);
inline mod_sym_t index_msp(int p, int index);
gl2_t init_gl2(int a, int b, int c, int d);
std::vector<gl2_t> heilbronn_merel(int n);
std::vector<gl2_t> heilbronn_cremona(int p);

class ModSymPoly{
private:
	int _p, _m, _modulus, _w, _size;
	std::vector<IntegerMod> _vector;
public:
	ModSymPoly(int p, int m, int w, std::vector<IntegerMod> &v);
	ModSymPoly(int p, int m, int w);
	ModSymPoly(int p, int m, int w, mod_sym_t ms);
	
	std::vector<IntegerMod> vector();
	int size();
	int p();
	int m();
	int modulus();
	int w();
	std::string str();
	std::string vec_str();
	
	friend ModSymPoly operator+ (ModSymPoly x, ModSymPoly y);
	friend ModSymPoly operator- (ModSymPoly x, ModSymPoly y);
	ModSymPoly operator- ();
	friend ModSymPoly operator* (ModSymPoly x, IntegerMod n);
	friend ModSymPoly operator*(IntegerMod n, ModSymPoly x);
	friend ModSymPoly operator*(int n, ModSymPoly x);
	friend ModSymPoly operator*(long n, ModSymPoly x);
	friend ModSymPoly operator*(long long n, ModSymPoly x);
	friend ModSymPoly operator*(ModSymPoly x, int n);
	friend ModSymPoly operator*(ModSymPoly x, long n);
	friend ModSymPoly operator*(ModSymPoly x, long long n);
	bool operator== (const ModSymPoly &x);
	bool operator!= (const ModSymPoly &x);
	
	ModSymPoly _act(gl2_t mat, std::vector< std::vector<short int> > &binoms);
	ModSymPoly act(gl2_t mat, std::vector< std::vector<short int> > &binoms);
	ModSymPoly tau_rel(std::vector< std::vector<short int> > &binoms);
	ModSymPoly sig_rel(std::vector< std::vector<short int> > &binoms);
	ModSymPoly hecke(int n, std::vector< std::vector<short int> > &binoms, int heilbronn = H_MEREL);
	ModSymPoly hecke_poly(int n, std::vector<int> poly, std::vector< std::vector<short int> > &binoms, int heilbronn = H_MEREL);
};


#endif
