{- inserir(x,n,l): insere x na n-ésima posição da lista l. 
Ex.: inserir 0 2 [5,4,3,2,1] = [5,0,4,3,2,1]
-}

insert elemento posicao (x:xs)
  | posicao <= 1 = [x] ++ [elemento] ++ xs
  | otherwise = [x] ++ (inserir elemento (posicao - 1) xs)
  
