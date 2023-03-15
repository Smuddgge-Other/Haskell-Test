squArea :: Int -> Int
squArea x = round $fromIntegral x**2

main = do print(squArea(7))