main = do
    number1 <- getLine
    number2 <- getLine
    let num1 = read number1 :: Int
    let num2 = read number2 :: Int
    let umn = num1 * num2
    let str = show umn :: String 
    putStrLn(str)