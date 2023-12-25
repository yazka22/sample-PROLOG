apartine(X, [X | _]).
apartine(X, [Y | Rest]) :- apartine(X, Rest).
