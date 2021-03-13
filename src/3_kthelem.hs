elementAt :: [a] -> Int -> a
elementAt [] _ = error "Empty list"
elementAt xs k = xs !! k
