pozx(L, X, P):- pozx(L, X, 1, P).
pozx([X|_], X, P, P).
pozx([_|R], X, C, P) :- C1 is C + 1, pozx(R, X, C1, P).
