-- (**) Flatten a nested list structure.

-- -- Transform a list, possibly holding lists as elements into a `flat' list by replacing each list with its elements (recursively).


flatten :: [[a]] -> [a]
flatten [] = []
flatten (x:xs) = x ++ flatten xs 
