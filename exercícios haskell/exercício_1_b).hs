--fatorial(n): calcula o fatorial do número n

module Main where

fat :: Int -> Int
fat 0 = 1
fat n = fat(n-1)*n

prompt :: String -> IO Int
prompt x = do
    putStrLn x
    number <- getLine
    return $ read number

main :: IO ()
main = do
    num <- prompt "Digite um número por favor para saber seu fatorial: "
    let fat_num = fat num
    putStrLn "Fatorial do número digitado é:"
    print fat_num
