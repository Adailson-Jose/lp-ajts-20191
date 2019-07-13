{- remover(n,l): remove o n-ésimo elemento da lista l. 
Ex.: remover 2 [5,4,3,2,1] = [5,3,2,1]
-}

remov::Int->[Int]->[Int]
remov 1 (a:l) = l
remov n (a:l) = a: remov (n-1)l
