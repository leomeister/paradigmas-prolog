preparar :- consult('encontrar_signo.pl'), consult('memoria.pl'), !.

:-dynamic pessoa/2.
:-dynamic signos/2.
:-dynamic signo/2.

execute :- write('Seja bem vindo ao plano astrológico!'), nl, write('Para começar, por favor diga-nos o seu nome: '),
	   read(NomeDoIndividuo), write('Que bom ter você conosco, '), write(NomeDoIndividuo), write('!!!'), nl,
	   write('Primeiro, vamos calcular o seu sígno!'), nl, write('Digite, em formato de número, o mês de seu nascimento: '),
	   read(Mes), write('Agora, digite o dia de seu nascimento: '), read(Dia), Resultado is (100 * Mes + Dia), nl,
	   memorizar(pessoa(NomeDoIndividuo, Resultado)), memorizar(signo(NomeDoIndividuo, _)), signo(NomeDoIndividuo, Signo),
	   write(NomeDoIndividuo), write(', segundo nossos cálculos, seu sígno é '), write(Signo), write(', legal, não?').
