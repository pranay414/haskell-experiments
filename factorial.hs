-- |The factorial function returns factorial of positive integers
factorial :: Int -> Int
factorial 0 = 1
factorial n
    | n < 0 = factorial(-n)
    | n >= 1 = n*factorial(n-1)