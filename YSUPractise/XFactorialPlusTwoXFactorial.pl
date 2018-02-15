factorial(0,1).
factorial(N,F) :- N > 0, M is N - 1, factorial(M,T), F is N * T.
factorialTwoPlusOneX(X,Y):-factorial(X,Y1),X1 is x*2,factorial(x1,Y2),Y is Y1 + Y2.