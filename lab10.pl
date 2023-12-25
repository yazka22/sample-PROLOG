suma([], 0).
suma([P|Rest], S) :- suma(Rest, S1), S is S1 + P.
