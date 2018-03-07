import Test.Hspec
import Test.QuickCheck
import Control.Exception (evaluate)

filter' :: (a -> Bool) -> [a] -> [a]
filter' _ [] = []
filter' f (hd : tl)
  | f hd = hd : filter' f tl
  | otherwise = filter' f tl


--undefined
quicksort :: [Integer] -> [Integer]
quicksort = undefined



-- runhaskell code/06_quicksort.hs
main :: IO ()
main = hspec $ do
  describe "quicksort" $ do
    it "Can sort a list" $ do
      quicksort [5,4,1,3,2] `shouldBe` [1,2,3,4,5]

    it "Sorting the list does not change the size" $
      property $ \xs -> length xs == (length $ quicksort xs)

    it "Always gives sorted lists" $
      property $ \xs -> is_sorted $ quicksort xs

is_sorted :: [Integer] -> Bool
is_sorted (hd1 : hd2 : tl) = if hd1 <= hd2 then is_sorted (hd2 : tl) else False
is_sorted _ = True
