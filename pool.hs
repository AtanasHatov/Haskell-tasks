main = do
     aSrt <- getLine
     let aDouble = read aSrt :: Double
     bSrt <- getLine
     let bDouble = read bSrt :: Double
     hSrt <- getLine
     let hDouble = read hSrt :: Double
     let area = ((aDouble + bDouble) * hDouble) / 2
     let areaStr = show area :: String
     putStrLn ("Лицето на трапеца е" ++ areaStr ++ "кв. м ")
     let water = area * 900
     let waterint = round water :: Int
     let waterStr = show waterint :: String
     putStrLn ("Басейн на площ" ++ areaStr ++ "кв. м. се пълни с" ++ waterStr ++ "литра вода." )