filter' :: (a -> Bool) -> [a] -> [a]
filter' _ [] = []
filter' f (hd : tl)
  | f hd = hd : rec_call
  | otherwise = rec_call
  where
    rec_call = filter' f tl


quicksort :: [Integer] -> [Integer]
quicksort = undefined
