main = do
    first <- getLine
    second <- getLine
    let days = read first :: Double
    let money = read second :: Double
    let result = (days * (money * 1.59)) * 0.75 
    putStrLn(show result)