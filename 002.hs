-- (*) Find the last but one element of a list.

-- -- (Note that the Lisp transcription of this problem is incorrect.)

-- Example in Haskell:

penultimate :: [a] -> a
penultimate [] = error "no result for empty"
penultimate (x:[]) = error "no result for one item list"
penultimate (x:l:[]) = x
penultimate (x:xs) = penultimate xs
