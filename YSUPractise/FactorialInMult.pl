factorial(0,1).
factorial(X,Y):-X>0,X1 is X-1,factorial(X1,Y1),Y is Y1*X. 
facTree(A,B,Z):- A>0,Z1 is A*B,factorial(Z1,Z).
