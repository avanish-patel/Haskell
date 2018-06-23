removeUpperCase :: [Char] -> [Char]

removeUpperCase st = [ c | c <- st, c `elem`['a'..'z']]

addThree :: Int -> Int -> Int -> Int

addThree x y z = x+y+z

factorial :: Integer -> Integer

factorial n = product [1..n]

curcumference :: Float -> Float

curcumference r = 2*pi*r

curcumference' :: Double -> Double

curcumference' r = 2*pi*r

