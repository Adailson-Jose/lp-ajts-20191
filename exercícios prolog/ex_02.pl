
/* Crie um programa em PROLOG que prove (ou não) os sofismas abaixo. Indique a lógica que você utilizou no programa e o motivo do resultado bater (ou não) com a lógica do sofisma.
*/

% A)
/*
% Deus é amor.
amor(deus).
% Amor é cego.
cego(amor).
% Steve é cego.
cego(steve).
deus(X) :- cego(X). 
% X é deus se X é cego.
% Bate com o sofismo, porque a indução chega a uma preposição falsa.
*/


% B) 
/*
dieta(emagrecer).
% Emagrecer é dieta.
verdura(dieta).
% Dieta é verdura.
peixe(dieta).
% Dieta é peixe.
elefante(verdura).
% Verdura é elefante.
baleia(peixe).
% Peixe é baleia.
gordo(elefante).
% Elefante é gordo.
gordo(baleia).
% Baleia é gorda.
engorda(X) :- verdura(X),peixe(X).
% X é engora se  X é peixe e X é verdura. 
*/

% C)

/*
cheioburaco(queijo).
maisburaco(maisqueijo).
queijo(buraco).
menosqueijo(maisburaco).
maisqueijo(X) :- menosqueijo(X).
*/

