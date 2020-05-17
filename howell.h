#ifndef HOWELL_H
#define HOWELL_H
#include <vector>
#include "int_mod.h"

int first_nonzero(std::vector<int> vec);
int first_nonzero(std::vector<IntegerMod> vec);

void print_vec(std::vector<IntegerMod> v);
void print_vec(std::vector<int> v);

void print_mat(std::vector< std::vector<IntegerMod> > M);

void hnf_add_row(std::vector< std::vector<IntegerMod> > &M, 
					std::vector<IntegerMod> &row, 
					std::vector<int> &pivots,
					int p, int m);
					
//bool is_contained(std::vector< std::vector<IntegerMod> > &M, std::vector<IntegerMod> row, std::vector<int> pivots, int p, int m);
bool is_contained(std::vector< std::vector<IntegerMod> > &M,
				std::vector<IntegerMod> row, 
				std::vector<int> pivots, int p, int m);
#endif
