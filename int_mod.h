#ifndef INT_MOD_H
#define INT_MOD_H
#include <string>
#include <iostream>
#include "arithmetic.h"
//using namespace std;

class IntegerMod{
private:
	int _lift, _p, _m, _modulus, _valuation, _unit;
	
public:
	int val();
	const IntegerMod unit();
	const IntegerMod inverse();
	const int lift();
	std::string str();
	const int p();
	const int m();
	const int modulus();
	//////////////////////////////////////////////////////////////////	
	IntegerMod();
	IntegerMod(int lift, int p, int m);
	IntegerMod(long lift, int p, int m);
	IntegerMod(long long lift, int p, int m);
	//////////////////////////////////////////////////////////////////	
	IntegerMod operator* (const IntegerMod &x);
	IntegerMod operator* (const int x);
	IntegerMod operator* (long x);
	IntegerMod operator* (long long x);
	friend IntegerMod operator*(const int &n, IntegerMod &x);
	friend IntegerMod operator*(const long &n, IntegerMod &x);
	friend IntegerMod operator*(const long long &n, IntegerMod &x);
	//////////////////////////////////////////////////////////////////
	IntegerMod operator+ (IntegerMod x);
	IntegerMod operator+ (int x);
	IntegerMod operator+ (long x);
	IntegerMod operator+ (long long x);
	friend IntegerMod operator+ (const int &n, IntegerMod &x);
	friend IntegerMod operator+ (const long &n, IntegerMod &x);
	friend IntegerMod operator+ (const long long &n, IntegerMod &x);
	//////////////////////////////////////////////////////////////////
	IntegerMod operator- ();
	IntegerMod operator- (IntegerMod x);
	IntegerMod operator- (int x);
	IntegerMod operator- (long x);
	IntegerMod operator- (long long x);
	friend IntegerMod operator- (const int &n, IntegerMod &x);
	friend IntegerMod operator- (const long &n, IntegerMod &x);
	friend IntegerMod operator- (const long long &n, IntegerMod &x);
	//////////////////////////////////////////////////////////////////
	IntegerMod operator/ (IntegerMod x);
	IntegerMod operator/ (const int &x);
	IntegerMod operator/ (const long &x);
	IntegerMod operator/ (const long long &x);
	friend IntegerMod operator/ (const int &n, IntegerMod &x);
	friend IntegerMod operator/ (const long &n, IntegerMod &x);
	friend IntegerMod operator/ (const long long &n, IntegerMod &x);
	//////////////////////////////////////////////////////////////////
	bool operator== (IntegerMod &x);
	friend bool operator== (const int &n, IntegerMod &x);
	friend bool operator== (const long &n, IntegerMod &x);
	friend bool operator== (const long long &n, IntegerMod &x);
	friend bool operator== (IntegerMod &x, const int &n);
	friend bool operator== (IntegerMod &x, const long &n);
	friend bool operator== (IntegerMod &x, const long long &n);
	//////////////////////////////////////////////////////////////////
	bool operator!= (IntegerMod &x);
	friend bool operator!= (IntegerMod &x, const int &n);
	friend bool operator!= (IntegerMod &x, const long &n);
	friend bool operator!= (IntegerMod &x, const long long &n);
	friend bool operator!= (const int &n, IntegerMod &x);
	friend bool operator!= (const long &n, IntegerMod &x);
	friend bool operator!= (const long long &n, IntegerMod &x);
	//////////////////////////////////////////////////////////////////
	bool operator<= (IntegerMod &x);
	bool operator>= (IntegerMod &x);
	bool operator< (IntegerMod &x);
	bool operator> (IntegerMod &x);
	//////////////////////////////////////////////////////////////////
	IntegerMod pow(int n);
	//////////////////////////////////////////////////////////////////
	exgcd_t gcd(IntegerMod b);
};
#endif
