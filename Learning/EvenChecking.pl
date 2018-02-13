even(0).
even(X) :- X > 0, X1 is X - 1, odd(X1).
even(X) :- X < 0, X1 is X + 1, odd(X1).

%for examle even(2) is true 
%           even(1) is false 
