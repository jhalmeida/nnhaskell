-- (*) Find the number of elements of a list.

myLength :: [a] -> Int
myLength x = sum [1 | x <- x]
