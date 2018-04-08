-- (*) Find out whether a list is a palindrome. A palindrome can be read forward or backward; e.g. (x a m a x)

mReverse :: [a] -> [a]
mReverse [] = []
mReverse (x:xs) = mReverse xs ++ [x]

isPalindrome :: Eq a => [a] -> Bool
isPalindrome x = x == mReverse x
