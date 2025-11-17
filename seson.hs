main = do
    mounthSrt <- getLine
    let mountInt = read mounthSrt :: Int
    let result = case mountInt of
         12 -> "Zima"
         1 -> "Zima"
         2 -> "Zima"
         3 -> "Prolet"
         4 -> "prolet"
         5 -> "prolet"
         6 -> "lqto"
         7 -> "lqto"
         8 -> "lqto"
         9 -> "esen"
         10 -> "esen"
         11 -> "esen"
         _ -> "Nqma mesec"
    putStrLn(result)