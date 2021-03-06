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


--List function
-- undefined
last' :: [a] -> a
last' [] = error "Cannot get last from empty list"
last' [x] = x
last' (hd : tl) = last' tl

length' :: [a] -> Integer
length' [] = 0
length' (hd : tl) = 1 + length' tl
