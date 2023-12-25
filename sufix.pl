sufix(L, L).
sufix(L, [_Y|Rest]) :- sufix(L, Rest).
