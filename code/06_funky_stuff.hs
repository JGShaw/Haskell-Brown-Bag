-- an infinite list
natural_numbers = [1..]

-- double all the items in a list
double_list :: [Integer] -> [Integer]
double_list [] = []
double_list (hd:tl) = hd * 2 : double_list tl


-- eight times all the items in a list
eight_times :: [Integer] -> [Integer]
eight_times list = double_list (double_list (double_list list))

-- what happens when 'eight_times natural_numbers'
