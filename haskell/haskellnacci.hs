-- haskellnacci
fib n a b
  | n == 0 = a
  | n == 1 = b
  | otherwise = fib (n - 1) b (a + b)


main = do
  print(fib 12 0 1)
