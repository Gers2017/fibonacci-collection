fn rustynacci(n: i32) -> i32 {
	if n <= 0 {
		0
	} else if n == 1 || n == 2 {
		1
	} else {
		rustynacci(n - 1) + rustynacci(n - 2)
	}
}

fn fib(n: u32) -> u32 {
	match n { 0 => n, 1 | 2 => 1, _ => fib(n - 1) + fib(n - 2) }
}