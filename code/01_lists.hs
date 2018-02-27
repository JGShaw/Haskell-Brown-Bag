-- lists
l1 = [1, 2, 3, 4]
l2 = ["hello", "world", "foo", "bar"]

l3 = "foo"
l4 = ['f', 'o', 'o']

empty = []

-- concatinating lists
l5 = [1, 2] ++ [3, 4]


-- appending to the start of lists using : (cons operator)
l6 = 1 : [2, 3, 4]
l7 = 1 : 2 : 3 : 4 : []


-- lots of built in functions,
-- head
-- tail
-- last
-- length
-- ...
-- https://hackage.haskell.org/package/base-4.10.1.0/docs/Data-List.html

range0 = [1..20]
range1 = [1,3..20]


-- tuples
t1 = (1, 2, 3, 4, 5)
t2 = (1, "foo", True)

-- functions for tuples exist as well
-- fst
-- snd
-- swap
