odd(1).
odd(X) :- X > 0, X1 is X - 1, even(X1).
odd(X) :- X < 0, X1 is X + 1, even(X1).
even(0).
even(X) :- X > 0, X1 is X - 1, odd(X1).
even(X) :- X < 0, X1 is X + 1, odd(X1).
sum(0,0).
sum(1,0).
sum(X,Y):- X>0,even(X),X1 is X-2,sum(X1,Y1),Y is Y1+X.
sum(X,Y):- X>0,X1 is X-1, sum(X1,Y).