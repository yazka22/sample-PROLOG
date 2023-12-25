max([P|Rest]) :- Max = P, max1(Rest, Max, M).
max1([], Max, Max).
max1([P|R], Max, M) :- P > Max, max1(R, P, M); max1(R, Max, M).
