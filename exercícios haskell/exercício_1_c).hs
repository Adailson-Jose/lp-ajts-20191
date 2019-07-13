{- fibonacciList(n): retorna uma lista com os n primeiros números da sequência de Fibonacci. Ex.:  fibonacciList 4 = [0,1,1,2]
-}

module Main where

fibonaci = map fst (iterate f (0,1)) where f (x,y) = (y,x+y)

prompt :: String -> IO Int
prompt x = do
    putStrLn x
    number <- getLine
    return $ read number

main :: IO ()
main = do
    num <- prompt "Digite um número por favor : "
    let fib_num = take num fibonaci
    putStrLn "Fibonacci Lista:"
    print fib_num

