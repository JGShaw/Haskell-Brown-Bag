-- functions as arguements
apply_twice :: (a -> a) -> a -> a
apply_twice f x = f (f x)

double :: Integer -> Integer
double a = 2 * a


map' :: (a -> b) -> [a] -> [b]
map' f [] = []
map' f (hd : tl) = f hd : map' f tl


-- Write filter
filter' = undefined


-- Lambdas
doubled = map' (\x -> x * 2) [1,2,3,4,5]
