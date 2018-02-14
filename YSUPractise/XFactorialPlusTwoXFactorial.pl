factorialTwoPlusOneX(0,1).
factorialTwoPlusOneX(Z,R):-Z>0 M is Z-1,factorialTwoPlusOneX(M,T) + 2*factorialTwoPlusOneX(M,T),F is N*T.