say :: Integer -> String
say 1 = "one!"
say 2 = "two!"
say 3 = "three!"
say x = "I only know the first three!"

-- matching lists
head' :: [a] -> a
head' (hd : tl) = hd

--undefined
tail' :: [a] -> [a]
tail' (hd : tl) = tl

second :: [a] -> a
second (hd1 : hd2 : tl) = hd2
