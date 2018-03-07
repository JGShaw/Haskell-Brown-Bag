import Test.HUnit

filter' :: (a -> Bool) -> [a] -> [a]
filter' _ [] = []
filter' f (hd : tl)
  | f hd = hd : filter' f tl
  | otherwise = filter' f tl


--undefined
quicksort :: [Integer] -> [Integer]
quicksort = undefined



-- unit tests
test_sorted = TestCase (assertEqual "test sorted" [1,2,3,4,5] $ quicksort [5,3,4,1,2] )
tests = TestList [TestLabel "test 1" test_sorted]
-- runTestTT tests


-- property based testing
-- quickCheck prop_length
prop_length :: [Integer] -> Bool
prop_length xs = undefined

-- quickCheck prop_sorted
prop_sorted :: [Integer] -> Bool
prop_sorted xs = undefined

is_sorted :: [Integer] -> Bool
is_sorted [] = True
is_sorted [_] = True
is_sorted (hd1 : hd2 : tl) = if hd1 <= hd2 then is_sorted (hd2 : tl) else False
