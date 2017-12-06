parent(adam, john).
parent(eve, john).
parent(eve, lisa).
parent(john, anne).
parent(john, pat).
parent(pat, jacob).
parent(carol, jacob).       

male(adam).
male(john). 
male(pat).
male(jacob).

female(eve).
female(lisa).
female(carol).
female(anne).

grandParent(G, C) :- parent(G, P), parent(P, C).
isParentOfPat(X) :- parent(X, pat).
hasLisaAChild :- parent(lisa,Y).

