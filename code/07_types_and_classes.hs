-- Type synonym
type Point = (Integer, Integer)

distance :: Point -> Point -> Integer
distance (x1, y1) (x2, y2) = abs (x1 - x2) + abs (y1 - y2)

--Can also take parameters


-- Data types
data Day = Monday | Tuesday | Wednesday | Thursday | Friday | Saturday | Sunday
            deriving (Eq, Ord, Show, Read, Bounded, Enum)

-- Eq
-- Monday == Monday
--
-- Ord
-- Monday < Tuesday
--
-- Show
-- show Saturday == "Saturday"
--
-- Read
-- read "Saturday" :: Day == Saturday
--
-- Bounded
-- minBound :: Day == Monday
-- maxBound :: Day == Sunday
--
-- Enum
-- succ Monday == Tuesday
-- pred Wednesday == Tuesday
-- [Monday .. Friday] :: [Day]  == [Monday,Tuesday,Wednesday,Thursday,Friday]


-- Recursive data types
data Tree a = Leaf a | Node a [Tree a]
              deriving (Eq, Read, Show)

t = Node 1 [Leaf 2, Node 3 [Leaf 4, Leaf 5, Leaf 6]]
--        1
--       / \
--      2   3
--        / | \
--       4  5  6

-- Add all the values in the tree
tree_sum :: Num a => Tree a -> a 
tree_sum = undefined
