f(X,Y,Z):-Z is X,f(X,Y,Z).
f(X,Y,Z):-X>Y,X1 is X - Y,f(X1,Y,Z).
f(X,Y,Z):-X<Y,Y1 is Y - X,f(X,Y1,Z).