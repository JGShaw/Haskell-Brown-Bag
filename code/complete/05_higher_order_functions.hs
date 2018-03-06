-- functions as arguements
apply_twice :: (a -> a) -> a -> a
apply_twice f x = f (f x)

double :: Integer -> Integer
double a = 2 * a


map' :: (a -> b) -> [a] -> [b]
map' f [] = []
map' f (hd : tl) = f hd : map' f tl


--undefined
filter' :: (a -> Bool) -> [a] -> [a]
filter' f [] = []
filter' f (hd : tl)
  | f hd = hd : filter' f tl
  | otherwise = filter' f tl

