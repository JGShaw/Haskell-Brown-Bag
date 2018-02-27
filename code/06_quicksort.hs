filter' :: (a -> Bool) -> [a] -> [a]
filter' _ [] = []
filter' f (hd : tl)
  | f hd = hd : filter' f tl
  | otherwise = filter' f tail


quicksort :: [Integer] -> [Integer]
quicksort = undefined
