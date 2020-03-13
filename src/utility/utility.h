#pragma once
#include "../../dependencies/cgsc.h"

void ComPrintf();
void GetType();

uint32_t GetFlagsFromGSCArray(VariableValue **array, int array_size);
qboolean HasFlag(int var, int flag);
qboolean IsFlag(int var, int flag);

int int_cmp(const void *a, const void *b);
int float_cmp(const void *a, const void *b);
int cstring_cmp(const void *a, const void *b);
int gsc_int_cmp(const void *a, const void *b);
int gsc_float_cmp(const void *a, const void *b);
int gsc_cstring_cmp(const void *a, const void *b);