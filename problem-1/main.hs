-- https://projecteuler.net/problem=1
module Main where
main = putStrLn . show . sum $ filter (\x -> x `mod` 5 == 0 || x `mod` 3 == 0) [1..999]

