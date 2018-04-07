-- (*) Find the K'th element of a list. The first element in the list is number 1.

at :: Int -> [a] -> a
at ind [] = error "element outside of list range"
at 1 (x:xs) = x
at ind (x:xs) = at (ind - 1) xs
