main = do
    numSrt <- getLine
    let num = read numSrt :: Int
    let result = if num `mod` 2 == 0
            then "Chetno"
            else "Nechetno"
    putStrLn (result)