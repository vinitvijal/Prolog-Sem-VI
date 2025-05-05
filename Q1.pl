% Write a PROLOG program to implement the family tree and demonstrate the family relationship.  

male(jawaharlal).
male(rajiv).
male(feroz).
female(indira).
female(priyanka).
male(rahul).


parent(jawaharlal, indira).
parent(indira, rajiv).
parent(indira, sanjay).
parent(rajiv, rahul).
parent(rajiv, priyanka).
parent(feroz, rajiv).


father(X, Y) :- parent(X, Y), male(X).
mother(X, Y) :- parent(X, Y), female(Y).
grandparent(X, Y) :- parent(X, Z), parent(Z, Y).
sibling(X, Y) :- parent(Z, X), parent(Z, Y), X \= Y.
