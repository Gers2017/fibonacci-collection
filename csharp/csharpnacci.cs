public static int csharpnacci(int n){
    if(n <= 0) return 0;
    else if(n <= 2) return 1;
    return csharpnacci(n - 2) + csharpnacci(n - 1);
}

public static int fib(int n){
return n <= 0 ? 0 : 
    n <= 2 ? 1 : fib(n - 2) + fib(n - 1);
}