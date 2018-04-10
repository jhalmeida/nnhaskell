-- (**) Eliminate consecutive duplicates of list elements.

-- If a list contains repeated elements they should be replaced with a single copy of the element. The order of the elements should not be changed.

dedup :: [a] -> [a]
dedup [] = []
dedup (x:[]) = [x]
dedup (x:y:xs)
  | x == y = dedup x:xs
  | x /= y = x:(dedup(y:xs))
