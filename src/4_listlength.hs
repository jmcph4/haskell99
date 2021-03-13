myLength :: [a] -> Int
myLength [] = 0
myLength [x] = 1
myLength (h : t) = 1 + myLength t
