% aop_01_logic_programming_basic_constructs
:- module(aop_01_logic_programming_basic_constructs, [father/2, mother/2, parent/2, male/1, female/1]).

father(tarah, abraham).
father(tarah, nahor).
father(tarah, haran).
father(abraham, isaac).
father(haran, lot).
father(haran, milcah).
mother(sarah, isaac).

male(tarah).
male(abraham).
male(nahor).
male(haran).
male(isaac).
male(lot).

female(sarah).
female(milcah).

parent(X, Y) :- father(X, Y).
parent(X, Y) :- mother(X, Y).

grandparent(X, Y) :- parent(X, Z), parent(Z, Y).

son(X, Y) :- male(X), parent(X, Y).
daughter(X, Y) :- female(X), parent(X, Y).