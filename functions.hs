lucky :: (Integral a) => a -> String
lucky 7 = "Lucky Number 7!"
lucky x = "Sorry, out of luck this time..."



sayMe :: (Integral a) => a -> String
sayMe 1 = "One!"
sayMe 2 = "Two!"
sayMe 3 = "Three!"
sayMe 4 = "Four!"
sayMe 5 = "Five!"
sayMe x = "More than 5"



factorial :: (Integral a) => a -> a
factorial 0 = 1
factorial n = n * factorial(n-1)

charName :: Char -> String
charName 'a' = "Albert"
charName 'b' = "Benjamin"
charName 'c' = "Crish"

addVectors :: (Num a) => (a,a) -> (a,a) -> (a,a)
addVectors (x1,y1) (x2,y2) = (x1 + x2,y1 + y2)

head' :: [a] -> a
head' [] = error "Can't get head of empty list"
head' (a:_) = a

tell :: (Show a) => [a] -> String
tell [] = "The list is empty"
tell (x:[]) = "The list has one element " ++ show x
tell (x:y:[]) = "The list has two element " ++ show x ++  " and " ++ show y
tell (x:y:_) = "The list has more than two elements, first two are " ++ show x ++ " and " ++ show y


length' :: (Num b) => [a] -> b
length' [] = 0
length' (_:xs) = 1 + length' xs
