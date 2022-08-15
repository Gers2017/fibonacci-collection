def pythonacci(n: int, a: int, b: int):
    if n <= 0:
        return a
    elif n == 1:
        return b

    return pythonacci(n - 1, b, a + b)


if __name__ == "__main__":
    print(pythonacci(12, 0, 1))
