preparar :- consult('encontrar_signo.pl'), consult('encontrar_signo_chines.pl'), consult('memoria.pl'), !.

:-dynamic pessoa/2.
:-dynamic signos/2.
:-dynamic signo/2.
:-dynamic signos_chineses/2.
:-dynamic signoChines/2.

executar :- write('Seja bem vindo ao plano astrológico!'), nl, write('Para começar, por favor diga-nos o seu nome: '),
	   read(NomeDoIndividuo), write('Que bom ter você conosco, '), write(NomeDoIndividuo), write('!!!'), nl,
	   write('Primeiro, vamos calcular o seu sígno!'), nl, write('Digite, em formato de número, o mês de seu nascimento: '),
	   read(Mes), write('Agora, digite o dia de seu nascimento: '), read(Dia), Resultado is (100 * Mes + Dia), nl,
	   memorizar(pessoa(NomeDoIndividuo, Resultado)), memorizar(signo(NomeDoIndividuo, _)), signo(NomeDoIndividuo, Signo),
	   write(NomeDoIndividuo), write(', segundo nossos cálculos, seu sígno é '), write(Signo), write(', legal, não?').

executar2 :- write('Seja bem vindo ao plano astrológico!'), nl, write('Para começar, por favor diga-nos o seu nome: '),
	   read(NomeDoIndividuo), write('Que bom ter você conosco, '), write(NomeDoIndividuo), write('!!!'), nl,
	   write('Primeiro, vamos calcular o seu signo!'), nl, write('Digite, em formato de número, o mês de seu nascimento: '),
	   read(Mes), write('Agora, digite o dia de seu nascimento: '), read(Dia), write('Por fim, digite o ano de seu nascimento: '), 
	   read(Ano), Resultado is (10000 * Ano + 100 * Mes + Dia), nl,
	   memorizar(pessoa(NomeDoIndividuo, Resultado)), memorizar(signoChines(NomeDoIndividuo, _)), signoChines(NomeDoIndividuo, Signo),
	   write(NomeDoIndividuo), write(', segundo nossos cálculos, seu signo é '), write(Signo), write(', legal, não?').