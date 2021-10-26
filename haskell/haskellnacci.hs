-- haskellnacci
haskellnacci n
  | n == 0 = 0
  | n <= 2 = 1
  | otherwise = haskellnacci (n - 1) + haskellnacci (n - 2)

-- fib
fib 0 = 0
fib 1 = 1
fib n = fib (n - 1) + fib (n - 2)
