#include "poly.h"
#include <sstream>
#include <vector>

std::string poly_str(std::vector<int> &poly, std::string var){
	std::stringstream ss; 
	unsigned int i;
	bool is_first = true;
	for (i=0; i<poly.size(); i++){
		if (poly[i] != 0){
			if (!is_first) ss << " + ";
			else is_first = false;
			if (poly[i] != 1) ss << poly[i] << "*";
			if (i == 1) ss << var;
			if (i > 1) ss << var << "^" << i;
			if (poly[i] == 1 and i == 0) ss << poly[i];
		}
	}
	if (ss.str() == "") ss << "0";
	return ss.str();
}
