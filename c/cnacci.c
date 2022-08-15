#include <stdio.h>

int cnacci(unsigned int n, unsigned int a, unsigned int b)
{
	if (n == 0)
		return a;
	if (n == 1)
		return b;
	return cnacci(n - 1, b, a + b);
}

int main()
{
	printf("%d\n", cnacci(12, 0, 1));
}