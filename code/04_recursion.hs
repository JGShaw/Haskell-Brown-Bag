-- Simple recursion
factorial :: Int -> Int
factorial 0 = 1
factorial x = x * factorial (x - 1)


-- Patten matching
double_list :: [Int] -> [Int]
double_list [] = []
double_list (hd : tl) = hd * 2 : double_list tl


-- A litle bit harder
maximum' :: [Integer] -> Integer
maximum' [] = error "Cannot get the the maximum of an empty list"
maximum' [x] = x
maximum' (hd : tl) = max hd $ maximum' tl


-- Get the last element of a list
last' :: [a] -> a
last' = undefined

-- Get the length of a list
length' :: [a] -> Integer
length' = undefined
