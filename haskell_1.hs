module Main where
import System.Environment

main:: IO ()
main = do
    putStrLn "Enter two lines"
    do
        line1  <- getLine
        do
            args   <- getLine
            putStrLn ("Hello , "++ line1 ++ "and " ++ args)
