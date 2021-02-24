-- https://projecteuler.net/problem=2

fibs :: [Integer]
fibs = 1 : 1 : zipWith (+) fibs (tail fibs)

main :: IO ()
main = do
  let euler2 = sum [x | x <- takeWhile (< 4000000) fibs, even x]
  print euler2