prefix([], _L).
prefix([X|R1], [X|R2]) :- prefix(R1, R2).
