int cnacci(int n) {
	if(n <= 0) {
		return 0;
	}
	else if(n <= 2) {
		return 1;
	}
	return cnacci(n - 2) + cnacci(n - 1);
}

int fib(int n) {
	return (n <= 0) ? 0 :
		(n <= 2) ? 1 : fib(n - 2) + fib(n - 1);
}