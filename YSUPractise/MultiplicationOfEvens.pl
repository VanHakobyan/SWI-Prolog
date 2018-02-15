odd(1).
odd(X) :- X > 0, X1 is X - 1, even(X1).
odd(X) :- X < 0, X1 is X + 1, even(X1).
even(0).
even(X) :- X > 0, X1 is X - 1, odd(X1).
even(X) :- X < 0, X1 is X + 1, odd(X1).
multipl(0,0).
multipl(2,2).
multipl(X,Y):-X>0, even(X),X1 is X-1,multipl(X1,Y1), Y is Y1*X.
multipl(X,Y):-X>0,X1 is X-1,multipl(X1,Y).