package main

import "fmt"

func main() {
	fmt.Println(golanacci(12, 0, 1))
}

func golanacci(n int, a int, b int) int {
	if n == 0 {
		return a
	} else if n == 1 {
		return b
	}

	return golanacci(n-1, b, a+b)
}
