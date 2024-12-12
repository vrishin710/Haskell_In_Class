removeSpace :: String -> String 
removeSpace [] = []
removeSpaces (c:cs)
|c /=  ' ' = c:removeSpace cs 
|otherwise = removeSpace cs
 
reverse' :: String -> String
reverse' [] = []
reverse' (c:cs) = reverse' vs ++ [c]

isPalindrome :: String -> Bool
isPalindrome cs = reverse' cs == cs

