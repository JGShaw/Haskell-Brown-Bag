-- function with arguements
multiply :: Integer -> Integer -> Integer
multiply a b = a * b


-- calling another function
double :: Integer -> Integer
double a = multiply 2 a


-- if statements
double_small_number :: Integer -> Integer
double_small_number a = if a < 100
                           then multiply 2 a
                           else a

