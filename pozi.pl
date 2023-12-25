pozi([X|_], 1, X).
pozi([_A|R], I, X) :- I1 is I - 1, pozi(R, I1, X).
