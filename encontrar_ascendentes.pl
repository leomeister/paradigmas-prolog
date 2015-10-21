ascendentes(Hora, SignoGrego, touro) :- Hora >= 631, Hora =< 830, SignoGrego == aries, !;
					Hora >= 831, Hora =< 1030, SignoGrego == peixes, !;
					Hora >= 1031, Hora =< 1230, SignoGrego == aquario, !;
					Hora >= 1231, Hora =< 1430, SignoGrego == capricornio, !;
					Hora >= 1431, Hora =< 1630, SignoGrego == sagitario, !;
					Hora >= 1631, Hora =< 1830, SignoGrego == escorpiao, !;
					Hora >= 1831, Hora =< 2030, SignoGrego == libra, !;
					Hora >= 2031, Hora =< 2230, SignoGrego == virgem, !;
					Hora >= 2231, Hora =< 2430, SignoGrego == leao, !;
					Hora >= 231, Hora =< 430, SignoGrego == gemeos, !;
					Hora >= 431, Hora =< 630, SignoGrego == touro, !;
					Hora >= 2431, SignoGrego == cancer, !;
					Hora =< 230, SignoGrego == cancer, !.

ascendentes(Hora, SignoGrego, gemeos) :- Hora >= 631, Hora =< 830, SignoGrego == touro, !;
					 Hora >= 831, Hora =< 1030, SignoGrego == aries, !;
					 Hora >= 1031, Hora =< 1230, SignoGrego == peixes, !;
					 Hora >= 1231, Hora =< 1430, SignoGrego == aquario, !;
					 Hora >= 1430, Hora =< 1630, SignoGrego == capricornio, !;
					 Hora >= 1631, Hora =< 1830, SignoGrego == sagitario, !;
					 Hora >= 1831, Hora =< 2030, SignoGrego == escorpiao, !;
					 Hora >= 2031, Hora =< 2230, SignoGrego == libra, !;
					 Hora >= 2231, Hora =< 2430, SignoGrego == virgem, !;
					 Hora >= 231, Hora =< 430, SignoGrego == cancer, !;
					 Hora >= 431, Hora =< 630, SignoGrego == gemeos, !;
					 Hora >= 2431, SignoGrego == leao, !;
					 Hora =< 230, SignoGrego == leao, !.
					 
