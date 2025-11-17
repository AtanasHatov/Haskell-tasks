main = do
    firstName <- getLine
    secondName <- getLine
    putStrLn(firstName ++ " " ++ secondName)