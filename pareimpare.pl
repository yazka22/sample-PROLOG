pareimpare([], [], []).
pareimpare([X|Rest], [X|R1], L2):-X1 is X mod 2, X1=0,
pareimpare(Rest, R1, L2).
pareimpare([X|Rest], L1, [X|R2]):-pareimpare(Rest, L1, R2).
