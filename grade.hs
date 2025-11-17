main = do
    gradeStr <- getLine
    let gradeInt = read gradeStr :: Int
    let result = if gradeInt >= 90
            then "Otlichen"
            else if gradeInt >= 75
                then "Mn dobar"
                else if gradeInt >= 50
                    then "Dobar"
                    else "Slab"
    let resultStr = show result :: String
    putStrLn resultStr