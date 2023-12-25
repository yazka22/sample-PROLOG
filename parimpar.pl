parimpar([X], [], [X]).
parimpar([X, Y],[Y], [X]).
parimpar([X, Y|R], [Y|R1], [X|R2]) :- parimpar(R, R1, R2).
