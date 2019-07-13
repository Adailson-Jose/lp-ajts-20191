{- Crie uma função inverterTexto que receba como parâmetro um texto e retorne este texto com a ordem das palavras invertidas. Ex.: inverterTexto ‘lá vou eu’ = ‘eu vou lá’
-}

import Data.List

inverterTexto = do
    putStrLn "Digite um texto para ser invertido:"
    texto <- getLine
    let lista_palavra = split ' ' texto
    let lista_palavra_invertida = inverte lista_palavra
    let frase_invertida = ltos lista_palavra_invertida
    putStrLn "Texto invertido:"
    putStrLn frase_invertida


split :: Eq a => a -> [a] -> [[a]]
split d [] = []
split d s = x : split d (drop 1 y) where (x,y) = span (/= d) s

inverte :: [a] -> [a]
inverte [] = []
inverte (x:xs) = (inverte xs)++[x]

ltos :: [String] -> String
ltos []    = ""
ltos (m:n) = foldl' (\a b -> a ++ " " ++ b) m n
