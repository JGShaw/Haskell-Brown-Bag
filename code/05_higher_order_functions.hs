-- functions as arguements
apply_twice :: (a -> a) -> a -> a
apply_twice f x = f $ f x

double :: Integer -> Integer
double a = 2 * a
-- apply_twice double 10

-- Apply the given function to all elements in the list
map' :: (a -> b) -> [a] -> [b]
map' f [] = []
map' f (hd : tl) = f hd : map' f tl


-- Gives all the elements in a list which match the given prodicate
filter' :: (a -> Bool) -> [a] -> [a]
filter' = undefined
