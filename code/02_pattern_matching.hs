say :: Integer -> String
say 1 = "one!"
say 2 = "two!"
say 3 = "three!"
say x = "I only know the first three!"

-- matching lists
head' :: [a] -> a
head' (hd : tl) = hd


-- write tail
tail' :: [a] -> [a]
tail' = undefined

second :: [a] -> a
second = undefined
