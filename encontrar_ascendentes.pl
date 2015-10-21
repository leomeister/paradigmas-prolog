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
					 
ascendentes(Hora, SignoGrego, cancer) :- Hora >= 631, Hora =< 830, SignoGrego == gemeos, !;
					Hora >= 831, Hora =< 1030, SignoGrego == touro, !;
					Hora >= 1031, Hora =< 1230, SignoGrego == aries, !;
					Hora >= 1231, Hora =< 1430, SignoGrego == peixes, !;
					Hora >= 1430, Hora =< 1630, SignoGrego == aquario, !;
					Hora >= 1631, Hora =< 1830, SignoGrego == capricornio, !;
					Hora >= 1831, Hora =< 2030, SignoGrego == sagitario, !;
					Hora >= 2031, Hora =< 2230, SignoGrego == escorpiao, !;
					Hora >= 2231, Hora =< 2430, SignoGrego == libra, !;
					Hora >= 231, Hora =< 430, SignoGrego == leao, !;
					Hora >= 431, Hora =< 630, SignoGrego == cancer, !;
					Hora >= 2431, SignoGrego == virgem, !;
					Hora =< 230, SignoGrego == virgem, !.

ascendente(Hora, SignoGrego, leao) :- Hora >= 631, Hora =< 830, SignoGrego == cancer, !;
				      Hora >= 831, Hora =< 1030, SignoGrego == gemeos, !;
				      Hora >= 1031, Hora =< 1230, SignoGrego == touro, !;
				      Hora >= 1231, Hora =< 1430, SignoGrego == aries, !;
				      Hora >= 1430, Hora =< 1630, SignoGrego == peixes, !;
				      Hora >= 1631, Hora =< 1830, SignoGrego == aquario, !;
				      Hora >= 1831, Hora =< 2030, SignoGrego == capricornio, !;
				      Hora >= 2031, Hora =< 2230, SignoGrego == sagitario, !;
				      Hora >= 2231, Hora =< 2430, SignoGrego == escorpiao, !;
				      Hora >= 231, Hora =< 430, SignoGrego == virgem, !;
				      Hora >= 431, Hora =< 630, SignoGrego == leao, !;
				      Hora >= 2431, SignoGrego == libra, !;
				      Hora =< 230, SignoGrego == libra, !.

ascendente(Hora, SignoGrego, virgem) :- Hora >= 631, Hora =< 830, SignoGrego == leao, !;
					Hora >= 831, Hora =< 1030, SignoGrego == cancer, !;
					Hora >= 1031, Hora =< 1230, SignoGrego == gemeos, !;
					Hora >= 1231, Hora =< 1430, SignoGrego == touro, !;
					Hora >= 1430, Hora =< 1630, SignoGrego == aries, !;
					Hora >= 1631, Hora =< 1830, SignoGrego == peixes, !;
					Hora >= 1831, Hora =< 2030, SignoGrego == aquario, !;
					Hora >= 2031, Hora =< 2230, SignoGrego == capricornio, !;
					Hora >= 2231, Hora =< 2430, SignoGrego == sagitario, !;
					Hora >= 231, Hora =< 430, SignoGrego == libra, !;
					Hora >= 431, Hora =< 630, SignoGrego == virgem, !;
					Hora >= 2431, SignoGrego == escorpiao, !;
					Hora =< 230, SignoGrego == escorpiao, !;

ascendentes(Hora, SignoGrego, libra) :- Hora >= 631, Hora =< 830, SignoGrego == virgem, !;
					Hora >= 831, Hora =< 1030, SignoGrego == leao, !;
					Hora >= 1031, Hora =< 1230, SignoGrego == cancer, !;
					Hora >= 1231, Hora =< 1430, SignoGrego == gemeos, !;
					Hora >= 1430, Hora =< 1630, SignoGrego == touro, !;
					Hora >= 1631, Hora =< 1830, SignoGrego == aries, !;
					Hora >= 1831, Hora =< 2030, SignoGrego == peixes, !;
					Hora >= 2031, Hora =< 2230, SignoGrego == aquario, !;
					Hora >= 2231, Hora =< 2430, SignoGrego == capricornio, !;
					Hora >= 231, Hora =< 430, SignoGrego == escorpiao, !;
					Hora >= 431, Hora =< 630, SignoGrego == libra, !;
					Hora >= 2431, SignoGrego == sagitario, !;
					Hora =< 230, SignoGrego == sagitario, !;
