removeNonUpperCase :: [Char] -> [Char]
removeNonUpperCase st = [c | c <- st, c `elem` ['A'..'Z']]


addThree :: Int -> Int -> Int -> Int
addThree x y z = x+y+z

factorial :: Integer -> Integer
factorial n = product [1..n]

circumeference :: Float -> Float
circumeference r = 2 * pi * r

circumeference' :: Double -> Double
circumeference' r = 2 * pi * r


