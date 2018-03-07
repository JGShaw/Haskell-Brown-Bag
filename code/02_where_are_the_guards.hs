area_tell_0 :: Integer -> Integer -> String
area_tell_0 width height =  if width * height <= 10 then "Small shape!"
                              else if width * height <= 20 then "Medium shape!"
                                else if  width * height <= 30 then "Large shape!" else "Massive shape!"

-- Guards
area_tell_1 :: Integer -> Integer -> String
area_tell_1 width height = undefined

-- Where
area_tell_2 :: Integer -> Integer -> String
area_tell_2 width height = undefined
