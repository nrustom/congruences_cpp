#ifndef MODSOLVE_H
#define MODSOLVE_H
#include "arithmetic.h"
#include "int_mod.h"
#include "modsympoly.h"
#include "howell.h"
#include "gl2.h"
#include <vector>

void mod_solve(int i0, int j0, int p, int m, int l, std::vector<int> poly, 
				int start, int scount, unsigned int heilbronn);



#endif
