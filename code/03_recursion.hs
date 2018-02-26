-- Simple recursion
factorial :: Int -> Int
factorial 0 = 1
factorial x = x * factorial (x - 1)


-- Patten matching
double_list :: [Int] -> [Int]
double_list [] = []
double_list (hd:tl) = hd * 2 : double_list tl


--List function

last' :: [a] -> a
last' = undefined

length' :: [a] -> Integer
length' = undefined
