function tsnacci(n: number): number {
    if (n <= 0) return 0;
    else if (n <= 2) return 1;
    return tsnacci(n - 2) + tsnacci(n - 1);
}

function fib(n: number): number {
    return n <= 0 ? 0 :
        n <= 2 ? 1 : fib(n - 2) + fib(n - 1);
}