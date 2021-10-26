def pythonacci(n):
	if n <= 0:
		return 0
	elif n == 1 or n == 2:
		return 1
	else:
		return pythonacci(n - 1) + pythonacci(n - 2)

def fib(n: int) -> int:
	return 0 if n <= 0 else 1 if n <= 2 else fib(n - 1) + fib(n - 2)