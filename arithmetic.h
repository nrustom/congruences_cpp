#ifndef ARITHMETIC_H
#define ARITHMETIC_H

struct exgcd_t{
	long g,s,t,u,v;
};


long long power(int x, int e);
long long power(int x, int e, int p, int m);
long long power(int x, int e, int mod);
int mont_s(int p, int m);
long long mont_r(int p, int m);
long mont_product(int a, int b, int r, int r_inv, int n, int n_inv);
long mont_mult_reduce(int a, int b, int r, int r_inv, int n, int n_inv);
long inverse_mod(int x, int p, int m);
long inverse_mod(int x, int m);
long rem(int i, long n);
long rem(long i, long n);
long rem(long long i, long n);
int sign(long long x);
int valuation(long long x, int p);
int factorial_valuation(long x, int p);
exgcd_t xgcd(long a, long b);
long long multiply(long long x, long long y);

#endif
