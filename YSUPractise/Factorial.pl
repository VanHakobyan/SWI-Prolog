factorial(0,1).
factorial(N,F) :- N > 0, M is N - 1, factorial(M,T), F is N * T.

% for example factorial(10,RES). output by RES=3628800
