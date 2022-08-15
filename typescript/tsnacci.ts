function tsnacci(n: number, a = 0, b = 1): number {
    if (n <= 0) return a;
    else if (n == 1) return b;
    return tsnacci(n - 1, b, a + b);
}

function fibloop(n: number) {
    if (n <= 0) return 0;
    let prev = 0, total = 0;

    for (let x = 0; x <= n; x++) {
        if (x == 1) total+=1
        else {
            let newPrev = total;
            total += prev;
            prev = newPrev;
        }
    }

    return total;
}

console.log(tsnacci(12));
