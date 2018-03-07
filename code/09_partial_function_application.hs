multiply :: Integer -> Integer -> Integer
multiply a b = a * b

double :: Integer -> Integer
double a = multiply 2 a





-- Returns the union of the two lists
union :: Eq a => [a] -> [a] -> [a]
union l1 l2 = filter (contains l1) l2

contains :: Eq a => [a] -> a -> Bool
contains reference x = x `elem` reference
