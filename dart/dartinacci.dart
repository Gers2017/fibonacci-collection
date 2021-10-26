int dartinacci(int n) {
	if(n <= 0) return 0;
	else if(n <= 2) return 1;
	return dartinacci(n - 2) + dartinacci(n - 1);
}

int fib(int n) {
	return n <= 0 ? 0 :
		n <= 2 ? 1 : fib(n - 2) + fib(n - 1);
}

int fibloop(int n) {
	if(n <= 0) return 0;
	var prev = 0;
	var total = 0;
	
	for(int x = 0; x <= n; x ++) {
		if(x == 1) {
			total += 1;
		} else {
			var newPrev = total;
			total = total + prev;
			prev = newPrev;
		}
	}

	return total;
}