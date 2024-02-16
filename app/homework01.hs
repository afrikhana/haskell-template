areaNvolume = do
    let r = 4
    let pi = 3.14159
    let a = (pi * r * 2)
    putStrLn $ "Area of circle is:"++ show a
    let h = 5
    let volume = a * h
    putStrLn $ "Volume is:"++ show volume
    if volume > 42
        then putStrLn "volume is greater than 42"
        else putStrLn "Volume isn't greater than 42"
        


-- multiply a number by three
mp = do
    let num = 5
    let result = (num * 3)
    putStrLn $ "num multiplied by 3:" ++ show result


name :: String
name = "Dudley"

numOfGifts :: Int
numOfGifts = 36

main = do
    putStrLn (name++"Recieved 36 gifts for his birthday")
    putStrLn (show numOfGifts++"gifts ?"++ name ++ "but last year I had 40")
    putStrLn ("This is when we knew")
    putStrLn (name++ "was a very spoiled child")
    mp
    areaNvolume