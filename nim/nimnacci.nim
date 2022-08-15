#[
    nimnacci using tail recursion
]#
proc nimnacci(n: int, t: tuple[a:int, b:int]): int =
    var (a, b) = t

    if n == 0:
        return a
    elif n == 1:
        return b
    else:
        return nimnacci(n - 1, (b, a + b))

echo nimnacci(12, (0, 1))