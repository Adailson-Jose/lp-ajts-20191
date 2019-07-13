amava(carlos, dora).
amava(dora, lia).
amava(lia, lea).
amava(lea, paulo).
amava(paulo, juca).
amava(juca, dora).
amava(dora, carlos).
amava(dora, rita).
amava(rita, dito).
amava(dito, rita).
amava(rita, carlos).
amava(dora, pedro).
amava(pedro, filha).
amava(filha, carlos).
amava(dora, quadrilha).

/*Quem Carlos amava?

Letra A):  carlos_amava(carlos, X) :- amava(carlos, X).
*/

/*Supondo que duas pessoas amassem a mesma pessoa são rivais, crie uma regra chamada “rivais” que informe quem são as pessoas rivais. Em seguida, crie uma query que informe todos os rivais.

Letra B): rivais(X, Y) :- amava(X,Z), amava(Y,Z), X \== Y.
*/


/* Sabendo que duas pessoas que se amavam formam um casal, crie uma regra que informe se A e B são um casal. Em seguida crie uma query que informe quem são os casais. Obs.: Se (X,Y) é um casal, (Y,X) não deve ser apresentado como outro casal.


Letra C): casal(X, Y) :- amava(X, Y), amava(Y, X), X\==Y. 
*/














