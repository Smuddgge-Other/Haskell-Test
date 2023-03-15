celsiusToFahrenheit :: Float -> Float
celsiusToFahrenheit c = (c / (5/9)) + 32

fahrenheitToCelsius :: Float -> Float
fahrenheitToCelsius f = 5/9 * (f - 32)

main = do print(fahrenheitToCelsius(celsiusToFahrenheit 2))