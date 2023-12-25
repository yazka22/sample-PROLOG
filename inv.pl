inv(L, Linv) :- inv1(L, [], Linv).
inv1([], L, L).
inv1([X|Rest], Temp, L) :- inv1(Rest, [X|Temp], L).
