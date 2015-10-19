:-dynamic pessoa/2.
:-dynamic signos/2.
:-dynamic signo/2.

esquecer(T) :- esquecer1(T), fail.
esquecer(T).

esquecer1(T) :- retract(T).
esquecer1(T).

memorizar(T) :- esquecer(T),assert(T).
memorizar(T) :- assert(T).

signos(X, aquario) :- X >= 121, X =< 219, !.
signos(X, peixes) :- X >= 220, X =< 319, !.
signos(X, aries) :- X >= 320, X =< 420, !.
signos(X, touro) :- X >= 421, X =< 520, !.
signos(X, gemeos) :- X >= 521, X =< 620, !.
signos(X, cancer) :- X >= 621, X =< 721, !.
signos(X, leao) :- X >= 722, X =< 822, !.
signos(X, virgem) :- X >= 823, X =< 922, !.
signos(X, libra) :- X >= 923, X =< 1022, !.
signos(X, escorpiao) :- X >= 1023, X =< 1121, !. 
signos(X, sagitario) :- X >= 1122, X =< 1221, !.
signos(X, capricornio).

signo(Nome, Signo) :- pessoa(Nome, Y), signos(Y, Signo).

execute :- write('Seja bem vindo ao plano astrológico!'), nl, write('Para começar, por favor diga-nos o seu nome: '),
	   read(NomeDoIndividuo), write('Que bom ter você conosco, '), write(NomeDoIndividuo), write('!!!'), nl,
	   write('Primeiro, vamos calcular o seu sígno!'), nl, write('Digite, em formato de número, o mês de seu nascimento: '),
	   read(Mes), write('Agora, digite o dia de seu nascimento: '), read(Dia), Resultado is (100 * Mes + Dia), nl,
	   memorizar(pessoa(NomeDoIndividuo, Resultado)), memorizar(signo(NomeDoIndividuo, _)), signo(NomeDoIndividuo, Signo),
	   write(NomeDoIndividuo), write(', segundo nossos cálculos, seu sígno é '), write(Signo), write(', legal, não?').
