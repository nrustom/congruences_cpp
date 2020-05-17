#include <stdio.h>
#include <iostream>
#include "arithmetic.h"
#include "int_mod.h"
#include <string>
#include <sstream>
#include <stdexcept>
//using namespace std;

int IntegerMod::val(){
	/*int v;
	if (_lift == 0) return _m; 
	for (v=1; v<_m+1; v++){
		if (_lift%power(_p, v) != 0) return v-1;
	}
	return v;*/
	return (*this)._valuation;
}

const IntegerMod IntegerMod::unit(){
	/*int a = _lift / power(_p, _valuation);
	return IntegerMod(a, _p, _m);*/
	return IntegerMod(_unit, _p, _m);
}

const IntegerMod IntegerMod::inverse(){
	if (_unit != _lift) throw std::runtime_error("Cannot invert zero-divisor!");
	int i = inverse_mod(_unit, _p, _m);
	return IntegerMod(i, _p, _m);
}

const int IntegerMod::lift(){
	return _lift;
}

std::string IntegerMod::str(){
	std::stringstream ss;
	ss << _lift;
	return ss.str();
}

const int IntegerMod::p(){
	return _p;
}

const int IntegerMod::m(){
	return _m;
}

const int IntegerMod::modulus(){
	return _modulus;
}

/////////////////////////////////////////////////////////////////////

IntegerMod::IntegerMod(){
	_lift = 0;
}

IntegerMod::IntegerMod(int lift, int p, int m){
	_p = p;
	_m = m;
	_modulus = power(p, m);
	if (lift < 0){
		_lift = (_modulus - (-lift)%_modulus)%_modulus;
	 }
	else {
		_lift = lift%_modulus;
	}
	int v;
	if (_lift == 0) v = _m;
	else for (v=1; v<_m+1; v++){
		if (_lift%power(_p, v) != 0){
			v = v-1;
			break;
		}
	}
	_valuation = v;
	_unit = _lift / power(_p, _valuation);
}

IntegerMod::IntegerMod(long lift, int p, int m){
	_p = p;
	_m = m;
	_modulus = power(p, m);
	if (lift < 0){
		_lift = (_modulus - (-lift)%_modulus)%_modulus;
	 }
	else {
		_lift = lift%_modulus;
	}
	int v;
	if (_lift == 0) v = _m;
	else for (v=1; v<_m+1; v++){
		if (_lift%power(_p, v) != 0){
			v = v-1;
			break;
		}
	}
	_valuation = v;
	_unit = _lift / power(_p, _valuation);
}

IntegerMod::IntegerMod(long long lift, int p, int m){
	_p = p;
	_m = m;
	_modulus = power(p, m);
	if (lift < 0){
		_lift = (_modulus - (-lift)%_modulus)%_modulus;
	 }
	else {
		_lift = lift%_modulus;
	}
	int v;
	if (_lift == 0) v = _m;
	else for (v=1; v<_m+1; v++){
		if (_lift%power(_p, v) != 0){
			v = v-1;
			break;
		}
	}
	_valuation = v;
	_unit = _lift / power(_p, _valuation);
}

/////////////////////////////////////////////////////////////////////

IntegerMod IntegerMod::operator* (const IntegerMod &x){
	return IntegerMod(_lift * x._lift, _p, _m);
}

IntegerMod IntegerMod::operator* (int x){
	return IntegerMod(_lift * x, _p, _m);
}

IntegerMod IntegerMod::operator* (long x){
	return IntegerMod(_lift * x, _p, _m);
}

IntegerMod IntegerMod::operator* (long long x){
	return IntegerMod(_lift * x, _p, _m);
}

IntegerMod operator* (const int &n, IntegerMod &x){
	return IntegerMod(n, x.p(), x.m()) * x;
}

IntegerMod operator* (const long &n, IntegerMod &x){
	return IntegerMod(n, x.p(), x.m()) * x;
}

IntegerMod operator* (const long long &n, IntegerMod &x){
	return IntegerMod(n, x.p(), x.m()) * x;
}

/////////////////////////////////////////////////////////////////////

IntegerMod IntegerMod::operator+ (IntegerMod x){
	return IntegerMod((*this)._lift + x._lift, _p, _m);
}

IntegerMod IntegerMod::operator+ (int x){
	return IntegerMod((*this)._lift + x, _p, _m);
}

IntegerMod IntegerMod::operator+ (long x){
	return IntegerMod((*this)._lift + x, _p, _m);
}

IntegerMod IntegerMod::operator+ (long long x){
	return IntegerMod((*this)._lift + x, _p, _m);
}

IntegerMod operator+ (int &n, IntegerMod &x){
	return IntegerMod(n, x.p(), x.m()) + x;
}

IntegerMod operator+ (long &n, IntegerMod &x){
	return IntegerMod(n, x.p(), x.m()) + x;
}

IntegerMod operator+ (long long &n, IntegerMod &x){
	return IntegerMod(n, x.p(), x.m()) + x;
}

/////////////////////////////////////////////////////////////////////

IntegerMod IntegerMod::operator- (){
	return IntegerMod(_modulus -_lift, _p, _m);
}

IntegerMod IntegerMod::operator- (IntegerMod x){
	return *this + (-x);
}

IntegerMod IntegerMod::operator- (int x){
	return *this - IntegerMod(x, _p, _m);
}

IntegerMod IntegerMod::operator- (long x){
	return *this - IntegerMod(x, _p, _m);
}

IntegerMod IntegerMod::operator- (long long x){
	return *this - IntegerMod(x, _p, _m);
}

IntegerMod operator- (int &n, IntegerMod &x){
	return IntegerMod(n, x.p(), x.m()) - x;
}

IntegerMod operator- (long &n, IntegerMod &x){
	return IntegerMod(n, x.p(), x.m()) - x;
}

IntegerMod operator- (long long &n, IntegerMod &x){
	return IntegerMod(n, x.p(), x.m()) - x;
}

/////////////////////////////////////////////////////////////////////

IntegerMod IntegerMod::operator/ (IntegerMod x){
	int v0 = (*this)._valuation, v1 = x._valuation;
	if (v1 > v0) throw std::runtime_error("Division by zero! ");
	int u0 = _unit, u1 = x._unit;
	//exgcd_t gcd = xgcd(u1, _modulus);
	int s = inverse_mod(u1, _modulus);
	return IntegerMod( u0*s *power(_p, v0 - v1) ,_p, _m);
	return x;
}

IntegerMod IntegerMod::operator/ (const int &x){
	return (*this) / IntegerMod(x, _p, _m);
}

IntegerMod IntegerMod::operator/ (const long &x){
	return (*this) / IntegerMod(x, _p, _m);
}

IntegerMod IntegerMod::operator/ (const long long &x){
	return (*this) / IntegerMod(x, _p, _m);
}

IntegerMod operator/ (const int &n, IntegerMod &x){
	return IntegerMod(n, x.p(), x.m()) / x;
}

IntegerMod operator/ (const long &n, IntegerMod &x){
	return IntegerMod(n, x.p(), x.m()) / x;
}

IntegerMod operator/ (const long long &n, IntegerMod &x){
	return IntegerMod(n, x.p(), x.m()) / x;
}

/////////////////////////////////////////////////////////////////////

bool IntegerMod::operator== (IntegerMod &x){
	return this->lift() == x.lift();
}

bool operator== (const int &n, IntegerMod &x){
	return IntegerMod(n, x.p(), x.m()) == x;
}

bool operator== (const long &n, IntegerMod &x){
	return IntegerMod(n, x.p(), x.m()) == x;
}

bool operator== (const long long &n, IntegerMod &x){
	return IntegerMod(n, x.p(), x.m()) == x;
}

bool operator== (IntegerMod &x, const int &n){
	return IntegerMod(n, x.p(), x.m()) == x;
}

bool operator== (IntegerMod &x, const long &n){
	return IntegerMod(n, x.p(), x.m()) == x;
}

bool operator== (IntegerMod &x, const long long &n){
	return IntegerMod(n, x.p(), x.m()) == x;
}

/////////////////////////////////////////////////////////////////////

bool IntegerMod::operator!= (IntegerMod &x){
	return this->lift() != x.lift();
}

bool operator!= (const int &n, IntegerMod &x){
	return IntegerMod(n, x.p(), x.m()) != x;
}

bool operator!= (const long &n, IntegerMod &x){
	return IntegerMod(n, x.p(), x.m()) != x;
}

bool operator!= (const long long &n, IntegerMod &x){
	return IntegerMod(n, x.p(), x.m()) != x;
}

bool operator!= (IntegerMod &x, const int &n){
	return IntegerMod(n, x.p(), x.m()) != x;
}

bool operator!= (IntegerMod &x, const long &n){
	return IntegerMod(n, x.p(), x.m()) != x;
}

bool operator!= (IntegerMod &x, const long long &n){
	return IntegerMod(n, x.p(), x.m()) != x;
}

/////////////////////////////////////////////////////////////////////

bool IntegerMod::operator<= (IntegerMod &x){
	return this->lift() <= x.lift();
}

bool IntegerMod::operator>= (IntegerMod &x){
	return this->lift() >= x.lift();
}

bool IntegerMod::operator< (IntegerMod &x){
	return this->lift() < x.lift();
}

bool IntegerMod::operator> (IntegerMod &x){
	return this->lift() > x.lift();
}

/////////////////////////////////////////////////////////////////////

IntegerMod IntegerMod::pow(int n){
	IntegerMod c(1, this->p(), this->m()), x = *this;
	int i;
	for (i=0; i < n; i++){
		c = c*x;
	}
	return c;
}

/////////////////////////////////////////////////////////////////////

exgcd_t IntegerMod::gcd(IntegerMod y){
	exgcd_t gcd;
	int va, vb;
	int a = _lift, b = y._lift;
	if (a == 0 and b == 0){
		gcd.g = 0;
		gcd.s = 1; gcd.t = 0;
		gcd.u = 0; gcd.v = 1;
		return gcd;
	}
	if (a == 0 and b != 0) {va = _m; vb = y._valuation;}
	else if (a != 0 and b == 0) {vb = _m; va = _valuation; }
	else {va = _valuation; vb = y._valuation;  }
	if (va < vb){
		gcd.g = power(_p, va, _modulus);
		gcd.t = 0;
		gcd.s = inverse_mod(_unit, _modulus);
		gcd.u = rem(rem(y._unit * gcd.s, _modulus)*power(_p, vb-va, _modulus), _modulus);
		gcd.v = -1;
		return gcd;
	}
	else{
		gcd.g = power(_p, vb, _modulus);
		gcd.s = 0;
		gcd.t = inverse_mod(y._unit, _modulus);
		gcd.u = -1;
		gcd.v = rem(rem(_unit * gcd.t, _modulus)*power(_p, va-vb, _modulus), _modulus);
		return gcd;
	}
}
