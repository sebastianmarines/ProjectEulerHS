-- https://projecteuler.net/problem=1

multiplesOf3And5 = sum $ filter (\x -> x `mod` 3 == 0 || x `mod` 5 == 0) [1 .. 999]

main :: IO ()
main = do
  print multiplesOf3And5