function jsnacci(n, t = { a:0, b:1 }) {
	const {a, b} = t;
	if(n <= 0) return a;
	else if(n == 1) return b;
	return jsnacci(n - 1, { a: b, b: a + b });
}

console.log(jsnacci(12))
