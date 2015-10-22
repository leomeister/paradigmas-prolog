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
					Hora =< 230, SignoGrego == escorpiao, !.

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
					Hora =< 230, SignoGrego == sagitario, !.
 
ascendentes(Hora, SignoGrego, escorpiao) :- Hora >= 631, Hora =< 830, SignoGrego == libra, !;
					    Hora >= 831, Hora =< 1030, SignoGrego == virgem, !;
					    Hora >= 1031, Hora =< 1230, SignoGrego == leao, !;
					    Hora >= 1231, Hora =< 1430, SignoGrego == cancer, !;
					    Hora >= 1430, Hora =< 1630, SignoGrego == gemeos, !;
					    Hora >= 1631, Hora =< 1830, SignoGrego == touro, !;
					    Hora >= 1831, Hora =< 2030, SignoGrego == aries, !;
					    Hora >= 2031, Hora =< 2230, SignoGrego == peixes, !;
					    Hora >= 2231, Hora =< 2430, SignoGrego == aquario, !;
					    Hora >= 231, Hora =< 430, SignoGrego == sagitario, !;
					    Hora >= 431, Hora =< 630, SignoGrego == escorpiao, !;
					    Hora >= 2431, SignoGrego == capricornio, !;
					    Hora =< 230, SignoGrego == capricornio, !.

ascendentes(Hora, SignoGrego, sagitario) :- Hora >= 631, Hora =< 830, SignoGrego == escorpiao, !;
					    Hora >= 831, Hora =< 1030, SignoGrego == libra, !;
					    Hora >= 1031, Hora =< 1230, SignoGrego == virgem, !;
					    Hora >= 1231, Hora =< 1430, SignoGrego == leao, !;
					    Hora >= 1430, Hora =< 1630, SignoGrego == cancer, !;
					    Hora >= 1631, Hora =< 1830, SignoGrego == gemeos, !;
					    Hora >= 1831, Hora =< 2030, SignoGrego == touro, !;
					    Hora >= 2031, Hora =< 2230, SignoGrego == aries, !;
					    Hora >= 2231, Hora =< 2430, SignoGrego == peixes, !;
					    Hora >= 231, Hora =< 430, SignoGrego == capricornio, !;
					    Hora >= 431, Hora =< 630, SignoGrego == sagitario, !;
					    Hora >= 2431, SignoGrego == aquario, !;
					    Hora =< 230, SignoGrego == aquario, !.

ascendente(Hora, SignoGrego, capricornio) :- Hora >= 631, Hora =< 830, SignoGrego == sagitario, !;
					     Hora >= 831, Hora =< 1030, SignoGrego == escorpiao, !;
					     Hora >= 1031, Hora =< 1230, SignoGrego == libra, !;
					     Hora >= 1231, Hora =< 1430, SignoGrego == virgem, !;
					     Hora >= 1430, Hora =< 1630, SignoGrego == leao, !;
					     Hora >= 1631, Hora =< 1830, SignoGrego == cancer, !;
					     Hora >= 1831, Hora =< 2030, SignoGrego == gemeos, !;
					     Hora >= 2031, Hora =< 2230, SignoGrego == touro, !;
					     Hora >= 2231, Hora =< 2430, SignoGrego == aries, !;
					     Hora >= 231, Hora =< 430, SignoGrego == aquario, !;
					     Hora >= 431, Hora =< 630, SignoGrego == capricornio, !;
					     Hora >= 2431, SignoGrego == peixes, !;
					     Hora =< 230, SignoGrego == peixes, !.

ascendentes(Hora, SignoGrego, aquario) :- Hora >= 631, Hora =< 830, SignoGrego == capricornio, !;
					  Hora >= 831, Hora =< 1030, SignoGrego == sagitario, !;
					  Hora >= 1031, Hora =< 1230, SignoGrego == escorpiao, !;
					  Hora >= 1231, Hora =< 1430, SignoGrego == libra, !;
					  Hora >= 1430, Hora =< 1630, SignoGrego == virgem, !;
					  Hora >= 1631, Hora =< 1830, SignoGrego == leao, !;
					  Hora >= 1831, Hora =< 2030, SignoGrego == cancer, !;
					  Hora >= 2031, Hora =< 2230, SignoGrego == gemeos, !;
					  Hora >= 2231, Hora =< 2430, SignoGrego == touro, !;
					  Hora >= 231, Hora =< 430, SignoGrego == peixes, !;
					  Hora >= 431, Hora =< 630, SignoGrego == aquario, !;
					  Hora >= 2431, SignoGrego == aries, !;
					  Hora =< 230, SignoGrego == aries, !.

ascendentes(Hora, SignoGrego, peixes) :- Hora >= 631, Hora =< 830, SignoGrego == aquario, !;
					 Hora >= 831, Hora =< 1030, SignoGrego == capriconrio, !;
					 Hora >= 1031, Hora =< 1230, SignoGrego == sagitario, !;
					 Hora >= 1231, Hora =< 1430, SignoGrego == escorpiao, !;
					 Hora >= 1430, Hora =< 1630, SignoGrego == libra, !;
					 Hora >= 1631, Hora =< 1830, SignoGrego == virgem, !;
					 Hora >= 1831, Hora =< 2030, SignoGrego == leao, !;
					 Hora >= 2031, Hora =< 2230, SignoGrego == cancer, !;
					 Hora >= 2231, Hora =< 2430, SignoGrego == gemeos, !;
					 Hora >= 231, Hora =< 430, SignoGrego == aries, !;
					 Hora >= 431, Hora =< 630, SignoGrego == peixes, !;
					 Hora >= 2431, SignoGrego == touro, !;
					 Hora =< 230, SignoGrego == touro, !.

ascendentes(Hora, SignoGrego, aries) :- Hora >= 631, Hora =< 830, SignoGrego == peixes, !;
					Hora >= 831, Hora =< 1030, SignoGrego == aquario, !;
					Hora >= 1031, Hora =< 1230, SignoGrego == capricornio, !;
					Hora >= 1231, Hora =< 1430, SignoGrego == sagitario, !;
					Hora >= 1430, Hora =< 1630, SignoGrego == escorpiao, !;
					Hora >= 1631, Hora =< 1830, SignoGrego == libra, !;
					Hora >= 1831, Hora =< 2030, SignoGrego == virgem, !;
					Hora >= 2031, Hora =< 2230, SignoGrego == leao, !;
					Hora >= 2231, Hora =< 2430, SignoGrego == cancer, !;
					Hora >= 231, Hora =< 430, SignoGrego == touro, !;
					Hora >= 431, Hora =< 630, SignoGrego == aries, !;
					Hora >= 2431, SignoGrego == gemeos, !;
					Hora =< 230, SignoGrego == gemeos.

ascendente(NomeDoIndividuo, SignoAscendente) :- horario(NomeDoIndividuo, ResultadoAscendente),
						signo(NomeDoIndividuo, Signo), ascendentes(ResultadoAscendente, Signo, SignoAscendente).

encontrar_ascendente(NomeDoIndividuo) :- write('Vamos encontrar o seu ascendente!'), nl, 
                                   write('Digite, no formato de 24h, a hora de seu nascimento: '), read(HoraDeNascimento), 
                                   write('Agora, digite os minutos: '), read(MinutoDeNascimento), 
                                   ResultadoAscendente is (100 * HoraDeNascimento + MinutoDeNascimento), nl, memorizar(horario(NomeDoIndividuo, ResultadoAscendente)),
				   memorizar(ascendente(NomeDoIndividuo, _)), ascendente(NomeDoIndividuo, SignoAscendente),
	                               write(NomeDoIndividuo), write(', segundo nossos cálculos, seu ascendente é '), write(SignoAscendente), 
	                               write(', legal, não?'), nl, !.
