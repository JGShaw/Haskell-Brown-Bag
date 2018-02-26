area_tell_0 :: Integer -> Integer -> String
area_tell_0 width height =  if width * height <= 10 then "Small shape!"
                              else if width * height <= 20 then "Medium shape!"
                                else if  width * height <= 30 then "Large shape!" else "Massive shape!"


area_tell_1 :: Integer -> Integer -> String
area_tell_1 width height
  | width * height <= 10 = "Small shape!"
  | width * height <= 20 = "Medium shape!"
  | width * height <= 30 = "Large shape!"
  | otherwise = "Massive shape!"


area_tell_2 :: Integer -> Integer -> String
area_tell_2 width height
  | area <= small = "Small shape!"
  | area <= medium = "Medium shape!"
  | area <= large = "Large shape!"
  | otherwise = "Massive shape!"
  where
    area = width * height
    small = 10
    medium = 20
    large = 30
