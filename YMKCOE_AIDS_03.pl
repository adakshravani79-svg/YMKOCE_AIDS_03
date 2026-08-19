male(rajesh).
male(amit).

female(sunita).
female(neha).

parent(rajesh,amit).
parent(rajesh,neha).

father(x,y):-
    male(x),
    parent(x,y).