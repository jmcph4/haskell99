myLast :: [a] -> a
myLast [] = error "Empty list"
myLast [x] = x
myLast (h : t) = myLast t
