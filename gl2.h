#ifndef GL2_H
#define GL2_H
#include <vector>

struct gl2_t {
	int a, b, c, d;
};

const gl2_t GL2_SIG = {0, -1, 1, 0};
const gl2_t GL2_TAU = {0, -1, 1, -1};
const gl2_t GL2_TAU_2 = {-1, 1, -1, 0};

gl2_t gl2_random_element(int modulus, std::vector<int> &dets);

#endif
