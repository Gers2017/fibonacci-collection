func golanacci(n int) int {
	if n <= 0{
		return 0
	} else if n <= 2 {
		return 1
	}
	return golanacci(n - 2) + golanacci(n - 1)
}
