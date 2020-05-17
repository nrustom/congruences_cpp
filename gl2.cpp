#include "gl2.h"
#include <cstdlib>
#include <vector>
#include <time.h>
#include "arithmetic.h"

gl2_t gl2_random_element(int modulus, std::vector<int> &dets){
	int det;
	gl2_t g;
	unsigned int i;
	while (true){
		g.a = rem(rand(),modulus); g.b = rem(rand(),modulus); 
		g.c = rem(rand(),modulus); g.d = rem(rand(),modulus);
		det = rem(g.a*g.d - g.b*g.c, modulus);
		for (i=0; i<dets.size(); i++){
			if (dets[i]==det) return g;
		}
	}
}
