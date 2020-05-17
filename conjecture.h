#ifndef CONJECTURE_H
#define CONJECTURE_H
#include <vector>
#include "modsympoly.h"

struct conjecture_t{
	int w_mod;
	std::vector<int> w;
	std::vector<std::vector<int> > poly;
};

conjecture_t load_conjecture(int p, int m, int l);
void prove_conjecture(int p, int m, int l, int w0, conjecture_t conjecture, 
					int heilbronn = H_CREMONA, int start = 0, int scount=100, int cong = 0, int mod=1, 
						int icong = 0, int imod=1, bool recalculate = false);


#endif
