-- (*) Find the last element of a list.

-- (Note that the Lisp transcription of this problem is incorrect.)

-- Example in Haskell:

myLast :: [a] -> a
myLast [] = error "no result for empty"
myLast [x] = x
myLast (x:xs) = myLast xs
