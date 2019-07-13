
{-Crie as funções abaixo conforme solicitado, tratando os casos de números negativos com mensagens de erro. Todas as funções devem ser criadas usando o Currying.
Envie todas as funções e testes em um único arquivo e procure reutilizar as funções nas soluções dos execícios.
fibonacci(n): calcula o n-ésimo termo da sequência de Fibonacci, sabendo que:
-}


module Main where

fib :: Int -> Int
fib 0 = 0
fib 1 = 1
fib n = fib(n-1) + fib(n-2)

prompt :: String -> IO Int
prompt x = do
    putStrLn x
    number <- getLine
    return $ read number

main :: IO ()
main = do
    num <- prompt "Digite um número por favor: "
    let fib_num = fib num
    putStrLn "Fibonacci é:"
    print fib_num

