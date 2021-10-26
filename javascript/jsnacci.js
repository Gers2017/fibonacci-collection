function jsnacci(n) {
	if(n <= 0) return 0;
	else if(n <= 2) return 1;
	return jsnacci(n - 2) + jsnacci(n - 1);
}

function fib(n){
	return n <= 0 ? 0 : 
		n <= 2 ? 1 : fib(n - 2) + fib(n - 1);
}
