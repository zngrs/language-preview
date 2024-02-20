-- Function to calculate the sum of elements in a list
calculateSum :: [Int] -> Int
calculateSum = sum

-- Define a simple data type
data Point = Point { x :: Int, y :: Int }

main :: IO ()
main = do
  -- Declare a list
  let numbers = [1, 2, 3, 4, 5]
  
  -- Call the calculateSum function
  let total = calculateSum numbers
  putStrLn $ "Total sum: " ++ show total
  
  -- Create an instance of the Point data type
  let origin = Point { x = 0, y = 0 }
  
  -- Accessing members of the Point data type
  putStrLn $ "Origin is at (" ++ show (x origin) ++ ", " ++ show (y origin) ++ ")"

