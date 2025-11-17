main = do
    radius <- getLine
    let rad = read radius :: Double
    let area = rad * rad * pi
    let areaStr = show area :: String
    putStrLn(areaStr)