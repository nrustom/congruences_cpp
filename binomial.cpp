#include "binomial.h"
#include <iostream>
#include "arithmetic.h"
#include <math.h>
#include <vector>


long long fp(int n, int p, int mod){
	long long ans = 1;
	int i;
	for (i = 1; i <= n; i++){
		if (i%p != 0) ans = (ans*i)%mod;
	}
	return ans;
}

long binomial_mod(long n, long k, int p, int m, int mod){
	/*** Compute binom(n, k) modulo mod = p^m 
	 *** Uses Granville's theorem 				***/
	if (k < 0 or k > n) return 0;
	if (k == 0 or k == n) return 1;
	if (k == 1 or k == n-1) return n%mod;
	/*int cn = factorial_valuation(n, p);
	int ck = factorial_valuation(k, p);
	int cnk = factorial_valuation(n-k, p);
	int v = cn - ck - cnk;
	if (v >= m) return 0;*/
	
	int n0 = n, k0 = k;
	std::vector<int> n_, k_, r_, N_, K_, R_;
	int e0=0, eq=0;
	int r = n - k;
	int j = 0;
	while (n > 0){
		n_.push_back(n%p);
        k_.push_back(k%p);
        r_.push_back(r%p);
        N_.push_back(n%mod);
        K_.push_back(k%mod);
        R_.push_back(r%mod);
        n = n / p; r = r / p; k = k/p;
        j++;
        if (n != k + r){
			e0++;
			if (j >= m) eq++;
		}
	}
	unsigned int i;
	n = n0; k = k0; r = n - k;
	long long ans = rem(power(-1,eq)*power(p,e0), mod);
	if (ans == 0) return 0;
	long long denom = 1;

	for (i = 0; i < n_.size(); i++){
		ans = rem(ans*fp(N_[i], p, mod), mod);
		denom = rem(denom*(fp(K_[i], p, mod)*fp(R_[i], p, mod)),mod);
	}
	ans *= inverse_mod(denom, mod);
	return ans%mod;
}
