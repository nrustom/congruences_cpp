#ifndef TIMER_H
#define TIMER_H
#include <string>

typedef long long int64; typedef unsigned long long uint64;

uint64 time();

std::string now(const char* format = "%m-%d %H:%M");

#endif
