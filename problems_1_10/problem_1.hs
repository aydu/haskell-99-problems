last' :: [a] -> a
last' [] = error "the list is empty!"
last' [x] = x
last' (_:xs) = last' xs

