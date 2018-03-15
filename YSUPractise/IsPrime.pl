divisible(X,Y):- Y>1,X1 is X rem Y, X1=0.
divisible(X,Y):- Y > 1, X1 is X rem Y, X1>0, Y1 is Y-1, divisible(X,Y1).
isPrime(X):- X>=2, X3 is X/2, floor(X3,X1),X2 is X1+1, not(divisible(X,X2))
