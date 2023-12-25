poz_max([P|Rest]) :- poz_max(Rest, P, 1, 1).
poz_max([], _, _, Poz) :- write('Maximul se gaseste pe pozitia '),
write(Poz).
poz_max([P|R], Max, Contor, Poz) :- Contor1 is Contor + 1, Max < P,
poz_max(R, P, Contor1, Contor1).
poz_max([_|R], Max, Contor, Poz) :- Contor1 is Contor + 1,
poz_max(R, Max, Contor1, Poz).
