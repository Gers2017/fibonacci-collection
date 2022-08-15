fun main() {
    println(fib(12))
}

fun fib(n: Int, a: Int = 0, b: Int = 1): Int {
    return when (n) {
        0 -> a
        1 -> b
        else -> fib(n - 1, b, a + b)
    }
}