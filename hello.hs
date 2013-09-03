main = do
       putStrLn "Type something:"
       l <- getLine
       putStrLn $ "You typed:" ++ l
       main
