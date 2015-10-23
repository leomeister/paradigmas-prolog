preparar :- consult([encontrar_signo, encontrar_signo_chines, encontrar_ascendentes, trocar_usuario, descricao_signo, menu, memoria]),!.

:-dynamic pessoa/3.
:-dynamic horario/2.
:-dynamic signos/2.
:-dynamic signo/2.
:-dynamic ascendentes/3.
:-dynamic ascendente/2.
:-dynamic signos_chineses/2.
:-dynamic signoChines/2.

executar :- write('Seja bem vindo ao plano astrológico!'), nl, write('Para começar, por favor diga-nos o seu nome: '),
	   		read(NomeDoIndividuo), write('Que bom ter você conosco, '), write(NomeDoIndividuo), write('!!!'), nl,
	   		menu(NomeDoIndividuo),!.
	   

