menu(NomeDoIndividuo) :- repeat, nl,
                         write('O que gostaria de fazer, '), write(NomeDoIndividuo), write('?'),nl,
                         write('1. Encontrar signo grego'),nl,
                		 write('2. Encontrar signo chinês'),nl,
                		 write('3. Encontrar pessoas compatíveis com você'),nl,
                		 write('4. Mudar usuário'),nl,
                		 write('0. Sair'), nl,
                		 read(X),
                		 opção(NomeDoIndividuo,X),
                		 X==0, !.
		
opção(_,0) :- !.
opção(NomeDoIndividuo,1) :- encontrar_signo(NomeDoIndividuo), !.
opção(NomeDoIndividuo,2) :- encontrar_signo_chines(NomeDoIndividuo), !.
opção(_,3) :- write('Não implementado'), !.
opção(_,4) :- write('Não implementado'), !.
opção(_,_) :- write('Opção inválida'), !.