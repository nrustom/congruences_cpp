#include <stdio.h>
#include <stdlib.h>
#include <iostream>
#include "arithmetic.h"
#include <stdexcept>
#include <math.h>

long long power(int x, int p){
	if (p==0) return 1;
	if (p==1) return x;
	long long tmp = power(x, p/2);
	if (p%2 == 0) return tmp*tmp;
	else return x * tmp * tmp;
}

long long power(int x, int e, int p, int m){
	if (e==0) return 1;
	if (x == 0) return 0;
	int mod = power(p, m);
	if (e==1) return rem(x,mod);
	long long ans;
	int phi = power(p, m-1)*(p-1), r;
	if (x%p != 0){
		r = e%phi;
		//std::cout << "using FLT with x = " << x << ", r = " << r << ", phi = " << phi << "\n";
		if (r != e){
			return power(x, r, p, m);
		}
	}
	int v,u, b;
	if (x%p == 0){
		v = valuation(x, p);
		if (v*e >= m) return 0;
		b = power(p, v);
		u = x/b;
		return rem(power(u, e, p, m)*power(b, e), mod);
	}
	long long tmp = rem(power(x, e/2), mod);
	if (e%2 == 0) ans = rem(tmp*tmp, mod);
	else ans = rem(x * tmp * tmp, mod);
	if (x%p != 0 and ans == 0){
		std::cout << "x = " << x << ", e = " << e << ", mod = " << mod << "\n"; 
		throw std::runtime_error("Power function overflow!");
	}
	return ans;
}

long long power(int x, int e, int mod){
	int remainder;
	long long ans = 1;
	while (e != 0){
		remainder = e % 2;
		e = e / 2;
		if (remainder == 1) ans = (ans*x)%mod;
		x = (x*x)%mod;
	}
	return ans;
}

int mont_s(int p, int m){
	int s = floor(m*log(p) / log(2));
	return s;
}

long long mont_r(int p, int m){
	int s = mont_s(p, m);
	return power(2, s);
}

long mont_product(int a, int b, int r, int r_inv, int n, int n_inv){
	long t = a*b;
	long m = (t*n_inv)%r;
	long u = (t+m*n)/r;
	if (u >= n) return u - n;
	return u;
}

long mont_mult_reduce(int a, int b, int r, int r_inv, int n, int n_inv){
	if (a < 0 or a >= n){
		return mont_mult_reduce(rem(a,n), b, r, r_inv, n, n_inv);
	}
	if (b < 0 or b >= n){
		return mont_mult_reduce(a, rem(b,n), r, r_inv, n, n_inv);
	}
	return mont_product( rem(a*r, n), b, r, r_inv, n, n_inv);
}

long inverse_mod(int x, int p, int m){
	if (x%p == 0){
		throw std::runtime_error("cannot invert zero-divisor modulo p^m!");
	}
	int mod = power(p, m);
	exgcd_t gcd = xgcd(x, mod);
	return rem(gcd.s, mod);
}

long inverse_mod(int x, int m){
	exgcd_t gcd = xgcd(x, m);
	if (gcd.g != 1){
		throw std::runtime_error("cannot invert zero-divisor modulo p^m!");
	}
	return rem(gcd.s, m);
}

long rem(int i, long n) {
	long ans;
	if (0 <= i){
		if (i < n) return i;
		return i%n;
	}
	if (-n < i) return n + i;
	ans = n - (-i)%n;
	if (ans == n) return 0;
	return ans;
}

long rem(long i, long n) {
	long ans;
	if (0 <= i){
		if (i < n) return i;
		return i%n;
	}
	if (-n < i) return n + i;
	ans = n - (-i)%n;
	if (ans == n) return 0;
	return ans;
}

long rem(long long i, long n) {
	long long ans;
	if (0 <= i){
		if (i < n) return i;
		return i%n;
	}
	if (-n < i) return n + i;
	ans = n - (-i)%n;
	if (ans == n) return 0;
	return ans;
}

int sign(long long x){
	return (x > 0) - (x < 0);
}

int valuation(long long x, int p){
	int i;
	long b = p;
	double bound = log(x) / log(p);
	for (i = 0; i < bound+1; i++){
		if (x%b != 0) return i;
		b *= p;
	}
	return 0;
}

exgcd_t xgcd(long a, long b){
	exgcd_t ans;
	long r = 0, q;
	
	if (a < 0 or b < 0){
		ans = xgcd(abs(a),abs(b));
		ans.s *= sign(a);
		ans.t *= sign(b);
		return ans;
	}
	if (a == 0 and b == 0)
	{
		ans.g = 0; ans.s = 0; ans.t = 0;
		return ans;
	}
	if (a==0 and b != 0){
		ans.g = b; ans.s = 0; ans.t = sign(b);
		return ans;
	}
	if (a != 0 and b == 0){
		ans.g = a; ans.s = sign(a); ans.t = 0;
	}
	if (a!= 0 and b >= a){
		r = b%a;
		q = b / a;
		ans = xgcd(a, r);
		ans.s -= q*ans.t;
		return ans;
	}
	ans = xgcd(b, a);
	q = ans.s;
	ans.s = ans.t;
	ans.t = q;
	return ans;
}

int factorial_valuation(long x, int p){
    // returns v_p(n!)
    double bound = log(x) / log(p);
    long b = p;
    int v = 0, i;
    for (i=1; i < bound+1; i++){
        v = v + x / b;
        b *= p;
	}
    return v;
}

int getLength(long long value) {
	int counter = 0;
	while (value != 0) {
		counter++;
		value /= 10;
	}
	return counter;
}

long long multiply(long long x, long long y) {
	int xLength = getLength(x);
	int yLength = getLength(y);

	// the bigger of the two lengths
	int N = (int)(fmax(xLength, yLength));

	// if the max length is small it's faster to just flat out multiply the two nums
	if (N < 10)
		return x * y;

	//max length divided and rounded up
	N = (N/2) + (N%2);

	long long multiplier = pow(10, N);

	long long b = x/multiplier;
	long long a = x - (b * multiplier);
	long long d = y / multiplier;
	long long c = y - (d * N);

	long long z0 = multiply(a,c);
	long long z1 = multiply(a + b, c + d);
	long long z2 = multiply(b, d);


    return z0 + ((z1 - z0 - z2) * multiplier) + (z2 * (long long)(pow(10, 2 * N)));

}

