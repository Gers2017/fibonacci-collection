int dartinacci(int n, [int a = 0, int b = 1]) {
	if(n <= 0) return a;
	else if(n == 1) return b;
	return dartinacci(n - 1, b, a + b);
}

int fibloop(int n) {
    if(n <= 0) return 0;
    var prev = 0;
    var total = 0;

    for(int x = 0; x <= n; x ++) {
      if(x == 1) total += 1;
      else {
        var newPrev = total;
        total += prev;
        prev = newPrev;
      }
    }

    return total;
}

void main() {
  print(dartinacci(12));
}