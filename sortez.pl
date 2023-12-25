sortez([], []).
sortez([P|Rest], Lrez):- selectez(P, Rest, Mici, Mari), sortez(Mici,
MiciSort), sortez(Mari, MariSort), append(MiciSort, [P|MariSort],
Lrez).
selectez(_, [], [], []).
selectez(P, [P1|Rest], [P1|Mici], Mari):- P1 < P, selectez(P, Rest, Mici,
Mari).
selectez(P, [P1|Rest], Mici, [P1|Mari]):- selectez(P, Rest, Mici, Mari).
