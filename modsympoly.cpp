#include <vector>
#include <stdio.h>
#include <sstream>
#include <iostream>
#include <stdexcept>
#include "modsympoly.h"
#include "int_mod.h"
#include "arithmetic.h"
#include "timer.h"
#include "binomial.h"
#include "gl2.h"
#include <math.h>

bool admissible(int p, mod_sym_t ms){
	bool check;
	check = (0 <= ms.i and 0 <= ms.a and 0 <= ms.b and 0 <= ms.c and 0 <= ms.d);
	check = check and (ms.a < p and ms.b < p and ms.c < p and ms.d < p);
	check = check and ( (ms.a == 0 and ms.b == 1) or (ms.a == 1));
	check = check and ( (ms.c == 0 and ms.d== 1 ) or (ms.c == 1));
	check = check and (ms.a*ms.d - ms.b*ms.c)%p != 0;
	return check;
}

mod_sym_t make_admissible(int p, mod_sym_t ms){
	mod_sym_t new_ms;
	exgcd_t gcd;
	new_ms.a = rem(ms.a, p);
	new_ms.b = rem(ms.b, p);
	new_ms.c = rem(ms.c, p);
	new_ms.d = rem(ms.d, p);
	if (new_ms.a == 0) new_ms.b = 1;
	if (new_ms.c == 0) new_ms.d = 1;
	if (new_ms.a != 0){
		gcd = xgcd(new_ms.a, p);
		new_ms.a = 1;
		new_ms.b *= gcd.s;
		new_ms.b = rem(new_ms.b, p);
	}
	if (new_ms.c != 0){
		gcd = xgcd(new_ms.c, p);
		new_ms.c = 1;
		new_ms.d *= gcd.s;
		new_ms.d = rem(new_ms.d, p);
	}
	return new_ms;
}

int msp_index( int p, mod_sym_t ms){
	int index = ms.i*(p*p + p);
	if (admissible(p, ms) == false){
		throw std::runtime_error("Inadmissible a,b,c,d!");
	}
	if (ms.a == 0 and ms.c == 1){
		index += ms.d;
	}
	else if (ms.a == 1 and ms.c == 0){
		index += p + ms.b;
	}
	else if (ms.a == 1 and ms.c == 1){
		index += 2*p + ms.b*(p-1) + ms.d;
		if (ms.d > ms.b) index -= 1;
	}
	return index;
}

mod_sym_t index_msp(int p, int index){
	mod_sym_t ms;
	int _t, t0;
	ms.i = index / (p*p + p);
	t0 = index - ms.i*(p*p + p);
	if (t0 < p){
		ms.a = 0;
		ms.b = 1;
		ms.c = 1;
		ms.d = t0%p;
	}
	else if (p <= t0 and t0 < 2*p){
		ms.a = 1;
		ms.b = t0%p;
		ms.c = 0;
		ms.d = 1;
	}
	else if (2*p <= t0){
		ms.a = 1;
		ms.c = 1;
		_t = t0 - 2*p;
		ms.b = rem(rem(_t, p-1) - rem(_t, p), p);
		if (ms.b < 0) ms.b += p;
		ms.d = _t - ms.b*(p-1);
		if (ms.d >= ms.b){
			ms.d += 1;
		}
	}
	return ms;
}

gl2_t init_gl2(int a, int b, int c, int d){
	gl2_t list;
	list.a = a; list.b = b; list.c = c; list.d = d;
	return list;
}

std::vector<gl2_t> heilbronn_merel(int n){
	std::vector<gl2_t> list;
	if (n == 2){
		list.push_back(init_gl2(2,0,0,1));
		list.push_back(init_gl2(1,0,0,2));
		list.push_back(init_gl2(2,1,0,1));
		list.push_back(init_gl2(1,0,1,2));
		return list;
	}
	int a, b, c, d, q;
	long bc;
	for (a =1; a <= n; a++){
		q = n / a;
		if (q*a == n){
			d = q;
			for (b=0; b < a; b++) list.push_back(init_gl2(a,b,0,d));
			for (c=1; c < d; c++) list.push_back(init_gl2(a,0,c,d));
		}
		for (d=q+1; d <= n; d++){
			bc = a*d - n;
			for (c = bc/a+1; c < d; c++){
				if (bc%c == 0) list.push_back(init_gl2(a,bc/c,c,d));
			}
		}
	}
	return list;
}

std::vector<gl2_t> heilbronn_cremona(int p){
	std::vector<gl2_t> list;
	if (p == 2){
		list.push_back(init_gl2(2,0,0,1));
		list.push_back(init_gl2(1,0,0,2));
		list.push_back(init_gl2(2,1,0,1));
		list.push_back(init_gl2(1,0,1,2));
		return list;
	}
	list.push_back(init_gl2(1,0,0,p));
	int r, q, x1, x2, x3, y1, y2, y3, a, b, c;
	for (r = ceil(-1.0*p/2); r < p*1.0/2; r++){
		x1 = p; x2 = -r; y1 = 0; y2 = 1; a = -p; b = r;
		list.push_back(init_gl2(x1, x2, y1, y2));
		while (b != 0){
			q = (int)round(a*1.0/b);
			c = a - b*q; a = -b; b = c;
			x3 = q*x2 - x1; x1 = x2; x2 = x3;
			y3 = q*y2 - y1; y1 = y2; y2 = y3;
			list.push_back(init_gl2(x1, x2, y1, y2));
		}
	}
	return list;
}

ModSymPoly::ModSymPoly(int p, int m, int w){
	_p = p;
	_m = m;
	_modulus = power(p, m);
	_w = w;
	_size = (w+1)*(p*p + p);
	_vector.reserve(_size);
	int i;
	for (i = 0; i < _size; i++){
		_vector.push_back(IntegerMod(0, p, m));
	}
}

ModSymPoly::ModSymPoly(int p, int m, int w, std::vector<IntegerMod> &v){
	_p = p;
	_m = m;
	_modulus = power(p, m);
	_vector = v;
	_size = _vector.size();
	_w = _size / (p*p + p) - 1;
}

ModSymPoly::ModSymPoly(int p, int m, int w, mod_sym_t ms){
	_p = p;
	_m = m;
	_modulus = power(p, m);
	_w = w;
	_size = (w+1)*(p*p + p);
	_vector.reserve(_size);
	int index = msp_index(p, ms), i;
	for (i = 0; i<_size; i++){
		if (i==index){
			_vector.push_back(IntegerMod(1, p, m));
		}
		else{
			_vector.push_back(IntegerMod(0, p, m));
		}
	}
}

std::vector<IntegerMod> ModSymPoly::vector(){
	return _vector;
}

int ModSymPoly::size(){
	return this->_size;
}

int ModSymPoly::p(){
	return this->_p;
}

int ModSymPoly::m(){
	return this->_m;
}

int ModSymPoly::modulus(){
	return this->_modulus;
}

int ModSymPoly::w(){
	return this->_w;
}

std::string ModSymPoly::str(){
	std::stringstream ss;
	int index, n = this->size(), p=this->p(), w=this->w();
	IntegerMod x;
	mod_sym_t ms;
	bool is_first = true;
	for (index = 0; index < n;  index++){
		ms = index_msp(p, index);
		x = (*this)._vector[index];
		//std::cout << x.str() << "\n";
		if (x.lift() != 0){
			if (!is_first) ss << " + ";
			else is_first = false;
			if (x.lift() != 1) ss << x.str() << "*";
			if (ms.i != 0) ss << "X^" << ms.i;
			if (ms.i != 0 and w-ms.i != 0) ss << "*Y^" << w-ms.i;
			else if (w-ms.i != 0) ss << "Y^" << w-ms.i;
			ss << "*[[" << ms.a << ", " << ms.b << "],[" << ms.c << ", " << ms.d << "]]";
		}
	}
	if (ss.str() == "") ss << "0";
	return ss.str();
}

std::string ModSymPoly::vec_str(){
	std::stringstream ss;
	int index, n = (*this)._size;
	std::vector<IntegerMod> v = (*this)._vector;
	ss << "(";
	for (index = 0; index < n;  index++){
		ss << v[index].str() << ",";
		}
	ss << ")";
	return ss.str();
}

ModSymPoly operator+ (ModSymPoly x, ModSymPoly y){
	std::vector<IntegerMod> ans, xv = x.vector();
	ans = y.vector();
	unsigned int i;
	for (i=0; i < ans.size(); i++){
		ans[i] = ans[i] + xv[i];
	}
	return ModSymPoly(x.p(), x.m(), x.w(), ans);
}

ModSymPoly operator- (ModSymPoly x, ModSymPoly y){
	std::vector<IntegerMod> ans, yv = y.vector();
	ans = x.vector();
	unsigned int i;
	for (i=0; i < ans.size(); i++){
		ans[i] = ans[i] - yv[i];
	}
	return ModSymPoly(x.p(), x.m(), x.w(), ans);
}

ModSymPoly ModSymPoly::operator- (){
	std::vector<IntegerMod> ans;
	ans = (*this)._vector;
	unsigned int i;
	for (i=0; i < ans.size(); i++){
		ans[i] = -ans[i];
	}
	return ModSymPoly((*this)._p, (*this)._m, (*this)._w, ans);
}

ModSymPoly operator* (ModSymPoly x, IntegerMod y){
	std::vector<IntegerMod> ans;
	ans = x.vector();
	unsigned int i;
	for (i=0; i < ans.size(); i++){
		ans[i] = y*ans[i];
	}
	return ModSymPoly(x.p(), x.m(), x.w(), ans);
}

ModSymPoly operator* (ModSymPoly x, int y){
	std::vector<IntegerMod> ans;
	ans = x.vector();
	unsigned int i;
	for (i=0; i < ans.size(); i++){
		ans[i] = y*ans[i];
	}
	return ModSymPoly(x.p(), x.m(), x.w(), ans);
}

ModSymPoly operator* (ModSymPoly x, long y){
	std::vector<IntegerMod> ans;
	ans = x.vector();
	unsigned int i;
	for (i=0; i < ans.size(); i++){
		ans[i] = y*ans[i];
	}
	return ModSymPoly(x.p(), x.m(), x.w(), ans);
}

ModSymPoly operator* (ModSymPoly x, long long y){
	std::vector<IntegerMod> ans;
	ans = x.vector();
	unsigned int i;
	for (i=0; i < ans.size(); i++){
		ans[i] = y*ans[i];
	}
	return ModSymPoly(x.p(), x.m(), x.w(), ans);
}

ModSymPoly operator* (IntegerMod y, ModSymPoly x){
	std::vector<IntegerMod> ans;
	ans = x.vector();
	unsigned int i;
	for (i=0; i < ans.size(); i++){
		ans[i] = y*ans[i];
	}
	return ModSymPoly(x.p(), x.m(), x.w(), ans);
}

ModSymPoly operator* (int y, ModSymPoly x){
	std::vector<IntegerMod> ans;
	ans = x.vector();
	unsigned int i;
	for (i=0; i < ans.size(); i++){
		ans[i] = y*ans[i];
	}
	return ModSymPoly(x.p(), x.m(), x.w(), ans);
}

ModSymPoly operator* (long y, ModSymPoly x){
	std::vector<IntegerMod> ans;
	ans = x.vector();
	unsigned int i;
	for (i=0; i < ans.size(); i++){
		ans[i] = y*ans[i];
	}
	return ModSymPoly(x.p(), x.m(), x.w(), ans);
}

ModSymPoly operator* (long long y, ModSymPoly x){
	std::vector<IntegerMod> ans;
	ans = x.vector();
	unsigned int i;
	for (i=0; i < ans.size(); i++){
		ans[i] = y*ans[i];
	}
	return ModSymPoly(x.p(), x.m(), x.w(), ans);
}

ModSymPoly ModSymPoly::act(gl2_t mat, std::vector< std::vector<short int> > &binoms){
	int a = mat.a, b = mat.b, c = mat.c, 
		d = mat.d, p=(*this)._p, m=(*this)._m, 
		w=(*this)._w, mod = (*this)._modulus;
	int s, t, index, new_index;
	mod_sym_t ms, new_ms;
	std::vector<IntegerMod> vec = (*this)._vector, new_vec_intmod;
	std::vector<long long> new_vec;
	for (s = 0; s < (*this)._size; s++){
		new_vec.push_back(0);
		//new_vec.push_back(IntegerMod(0, p, m));
	}
	IntegerMod x;
	long long coef, coef_;
	long long bin1, bin2;
	if ((a*d - b*c)%p == 0){
		std::cout << "a = " << a << ", b = " << b << ", c = " << c << ", d = " << d << "\n";
		throw std::runtime_error("Matrix not invertible modulo p!");
	}
	/***  once a power is computed, store it here ***/
	std::vector<long long> a_(w+1, -1), b_(w+1, -1), c_(w+1, -1), d_(w+1, -1);

	int b_inv, d_inv;
	if (b%p != 0) b_inv = inverse_mod(b, mod);
	if (d%p != 0) d_inv = inverse_mod(d, mod);
	
	/*** this will store the value of (i s)(w-i t) a^s b^(i-s) c^t d^(w-i-t)  ***/
	std::vector<std::vector<std::vector<short int> > > coeffs(w+1, std::vector<std::vector<short int> >(w+1, std::vector<short int> (w+1 , -1)));

	//uint t0, t1, t_tot=0;
	//uint s0, s1, s_tot=0;
	//s0 = time();
	for (index = 0; index < (*this)._size; index++){
		x = vec[index];
		if (x.lift()== 0) continue;
		ms = index_msp(p, index);
		new_ms.a = ms.a*a + ms.b*c;
		new_ms.b = ms.a*b + ms.b*d;
		new_ms.c = ms.c*a + ms.d*c;
		new_ms.d = ms.c*b + ms.d*d;
		new_ms = make_admissible(p, new_ms);
		for (s = 0; s <= ms.i; s++){
			if (a_[s] == -1){
				if (s == 0) a_[s] = 1;
				else a_[s] = rem(a*a_[s-1], mod);
			} 
			if (a_[s] == 0) break;
			if (b_[ms.i-s] == -1){
				if (ms.i-s == 0) b_[ms.i-s] = 1;
				else if (s >= 1 and b%p!= 0) b_[ms.i-s] = rem(b_inv*b_[ms.i-s+1], mod);
				else b_[ms.i-s] = power(b, ms.i-s, mod);
			}
			if (b_[ms.i - s] == 0) continue;
			for (t = 0; t <= w - ms.i; t++){
				if (c_[t] == -1){
					if (t == 0) c_[t] = 1;
					else c_[t] = rem(c*c_[t-1], mod);
				}
				if (c_[t] == 0) break;
				if (d_[w-ms.i-t] == -1){
					if (w-ms.i-t == 0) d_[w-ms.i-t] = 1;
					else if (t >= 1 and d%p != 0) d_[w-ms.i-t] = rem(d_inv*d_[w-ms.i-t+1], mod);
					else d_[w-ms.i-t] = power(d, w-ms.i-t, mod);
				}
				if (d_[w-ms.i-t] == 0) continue;
				if (binoms[ms.i][s] == -1){
					bin1 = binomial_mod(ms.i, s, p, m, mod);
					binoms[ms.i][s] = bin1;
					binoms[ms.i][ms.i - s] = bin1;
				}
				else bin1 = binoms[ms.i][s];				
				if (bin1 == 0) continue;
				
				if (binoms[w-ms.i][t] == -1){
					bin2 = binomial_mod(w-ms.i, t, p, m, mod);
					binoms[w-ms.i][t] = bin2;
					binoms[w-ms.i][w-ms.i-t] = bin2;
				}
				else bin2 = binoms[w-ms.i][t];				
				if (bin2 == 0) continue;
				
				if (rem(bin1*bin2, mod)==0) continue;
				new_ms.i = s + t;
				new_index = msp_index(p, new_ms);
				
				/***********   THIS IS THE BOTTLENECK  ************/
				//t0 = time(); ///////////////////
				if (coeffs[ms.i][s][t] == -1){
					coef = bin1*bin2*a_[s]*b_[ms.i - s]*c_[t];
					coef = coef%mod;
					coef = rem(coef*d_[w-ms.i-t] ,mod);
					coeffs[ms.i][s][t] = coef;
				}
				else coef = coeffs[ms.i][s][t];
				new_vec[new_index] = new_vec[new_index]
					+ x.lift()*coef;
				/***********   WATCH OUT FOR OVERFLOW! ************/
			}
		}
	}
	//s1 = time();
	/*if (t_tot > 0){
		std::cout << "t_tot = " << t_tot << "\n";
		std::cout << "++++++++++++++++++++++++++\n";
	}*/
	for (s = 0; s < (*this)._size; s++){
		new_vec_intmod.push_back(IntegerMod(new_vec[s], p, m));
	}
	return ModSymPoly(p, m, w, new_vec_intmod);
}

ModSymPoly ModSymPoly::_act(gl2_t mat, std::vector< std::vector<short int> > &binoms){
	int a = mat.a, b = mat.b, c = mat.c, 
		d = mat.d, p=(*this)._p, m=(*this)._m, 
		w=(*this)._w, mod = (*this)._modulus;
	int s, t, index, new_index;
	mod_sym_t ms, new_ms;
	std::vector<IntegerMod>  new_vec;
	new_vec.reserve((*this)._size);
	for (s = 0; s < (*this)._size; s++){
		new_vec.push_back(IntegerMod(0, p, m));
	}
	IntegerMod x;
	int coef;
	int bin1, bin2;
	if ((a*d - b*c)%p == 0){
		std::cout << "a = " << a << ", b = " << b << ", c = " << c << ", d = " << d << "\n";
		throw std::runtime_error("Matrix not invertible modulo p!");
	}
	/***  once a power is computed, store it here ***/
	std::vector<int> a_(w+1), b_(w+1), c_(w+1), d_(w+1);
	std::fill(a_.begin(), a_.end(), -1);
	std::fill(b_.begin(), b_.end(), -1);
	std::fill(c_.begin(), c_.end(), -1);
	std::fill(d_.begin(), d_.end(), -1);
	int b_inv, d_inv;
	if (b%p != 0) b_inv = inverse_mod(b, mod);
	if (d%p != 0) d_inv = inverse_mod(d, mod);
	
	/*** once a binomial coefficient is computed, store it here. Use symmetry ***/
	/*std::vector< std::vector<int> > binoms(w+1, std::vector<int>(w+1));
	std::vector<int> init_bin(w+1);
	std::fill(init_bin.begin(), init_bin.end(), -1);
	std::fill(binoms.begin(), binoms.end(), init_bin);*/
	//uint t0, t1, t_tot=0;
	//uint s0, s1, s_tot=0;
	//s0 = time();
	for (index = 0; index < (*this)._size; index++){
		x = (*this)._vector[index];
		if (x.lift()== 0) continue;
		ms = index_msp(p, index);
		new_ms.a = ms.a*a + ms.b*c;
		new_ms.b = ms.a*b + ms.b*d;
		new_ms.c = ms.c*a + ms.d*c;
		new_ms.d = ms.c*b + ms.d*d;
		new_ms = make_admissible(p, new_ms);
		for (s = 0; s <= ms.i; s++){
			if (a_[s] == -1){
				if (s == 0) a_[s] = 1;
				else a_[s] = rem(a*a_[s-1], mod);
			} 
			if (a_[s] == 0) break;
			if (b_[ms.i-s] == -1){
				if (ms.i-s == 0) b_[ms.i-s] = 1;
				else if (s >= 1 and b%p!= 0) b_[ms.i-s] = rem(b_inv*b_[ms.i-s+1], mod);
				else b_[ms.i-s] = power(b, ms.i-s, mod);
			}
			if (b_[ms.i - s] == 0) continue;
			for (t = 0; t <= w - ms.i; t++){
				if (c_[t] == -1){
					if (t == 0) c_[t] = 1;
					else c_[t] = rem(c*c_[t-1], mod);
				}
				if (c_[t] == 0) break;
				if (d_[w-ms.i-t] == -1){
					if (w-ms.i-t == 0) d_[w-ms.i-t] = 1;
					else if (t >= 1 and d%p != 0) d_[w-ms.i-t] = rem(d_inv*d_[w-ms.i-t+1], mod);
					else d_[w-ms.i-t] = power(d, w-ms.i-t, mod);
				}
				if (d_[w-ms.i-t] == 0) continue;
				if (binoms[ms.i][s] == -1){
					bin1 = binomial_mod(ms.i, s, p, m, mod);
					binoms[ms.i][s] = bin1;
					binoms[ms.i][ms.i - s] = bin1;
				}
				else bin1 = binoms[ms.i][s];
				if (bin1 == 0) continue;
				if (binoms[w-ms.i][t] == -1){
					bin2 = binomial_mod(w-ms.i, t, p, m, mod);
					binoms[w-ms.i][t] = bin2;
					binoms[w-ms.i][w-ms.i-t] = bin2;
				}
				else bin2 = binoms[w-ms.i][t];
				if (bin2 == 0) continue;
				if (rem(bin1*bin2, mod)==0) continue;
				new_ms.i = s + t;
				new_index = msp_index(p, new_ms);
				
				coef = (bin1*bin2)%mod;
				coef = (coef*a_[s])%mod;
				coef = (coef*b_[ms.i - s])%mod;
				coef = (coef*c_[t])%mod;
				coef = (coef*d_[w-ms.i-t])%mod;
				
				/*if ((x*coef).lift() != (x* bin1*bin2*a_[s]*b_[ms.i - s]*c_[t]*d_[w-ms.i-t]).lift()){
					std::cout << bin1 << ", " << bin2 << ", " << a_[s] << ", " 
							<< b_[ms.i - s]<< ", " << c_[t] << ", " << d_[w-ms.i-t] << "\n";
					std::cout << "x = " << x.lift() << ", coef = " << coef << "\n";
					std::cout << (x*coef).lift() << ", " << (x* bin1*bin2*a_[s]*b_[ms.i - s]*c_[t]*d_[w-ms.i-t]).lift() << "\n";
					throw std::runtime_error("overflow detected");
				}*/
				new_vec[new_index] = new_vec[new_index]
					+ x.lift()*coef;
			}
		}
	}
	return ModSymPoly(p, m, w, new_vec);
}

ModSymPoly ModSymPoly::sig_rel(std::vector< std::vector<short int> > &binoms){
	return *this + (*this).act(GL2_SIG, binoms);
}

ModSymPoly ModSymPoly::tau_rel(std::vector< std::vector<short int> > &binoms){
	return *this + (*this).act(GL2_TAU, binoms) + (*this).act(GL2_TAU_2, binoms);
}

ModSymPoly ModSymPoly::hecke(int n, std::vector< std::vector<short int> > &binoms, int heilbronn){
	std::vector<gl2_t> HMn;
	if (heilbronn == H_CREMONA){
		HMn = heilbronn_cremona(n);
	}
	else if (heilbronn == H_MEREL){
		HMn = heilbronn_merel(n);
	}
	ModSymPoly T(_p, _m, _w);
	unsigned int i;
	for (i = 0; i < HMn.size(); i++){
		T = T + (*this).act(HMn[i], binoms);
	}
	return T;
}

ModSymPoly ModSymPoly::hecke_poly(int n, std::vector<int> poly, std::vector< std::vector<short int> > &binoms,
									int heilbronn){
	unsigned int deg = poly.size()-1;
	unsigned int i;
	ModSymPoly pw = (*this), Q = poly[0]*pw;
	for (i=1; i <=deg; i++){
		pw = pw.hecke(n, binoms, heilbronn);
		if (poly[i] != 0) Q = Q + poly[i]*pw;
	}
	return Q;
}
