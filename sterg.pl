sterg([], _, []).
sterg([N|Rest], N, Rez) :- sterg(Rest, N, Rez).
sterg([M|Rest], N, [M|Rez]) :- sterg(Rest, N, Rez).
