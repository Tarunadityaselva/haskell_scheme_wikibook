module Main where
import System.Environment

main:: IO ()
main = do
    putStrLn "Enter two lines"
    line1 <- getLine
    line2 <- getLine
    putStrLn ("Hello, " ++ line1 ++ "and " ++ line2 ++ "bye")
