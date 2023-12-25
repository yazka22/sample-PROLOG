duplicate([], []).
duplicate([X|R1], L) :- member(X, R1),
duplicate(R1, L).
duplicate([X|R1], [X|R2]) :- duplicate(R1, R2).
