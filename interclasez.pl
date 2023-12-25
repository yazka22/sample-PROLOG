interclasez([], L, L).
interclasez(L, [], L).
interclasez([P1|R1], [P2|R2], [P1|R3]) :- P1 < P2,
interclasez(R1, [P2|R2], R3).
interclasez([P1|R1], [P1|R2], [P1|R3]) :- interclasez(R1, R2, R3).
interclasez(R1, [P2|R2], [P2|R3]) :- interclasez(R1, R2, R3).
