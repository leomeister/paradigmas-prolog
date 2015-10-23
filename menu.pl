menu(NomeDoIndividuo) :- repeat, nl,
                         write('O que gostaria de fazer, '), write(NomeDoIndividuo), write('?'),nl,
                         write('1. Encontrar signo grego'),nl,
				         write('2. Encontrar signo ascendente'), nl,
				         write('3. Consultar descrição do signo'),nl,
                		 write('4. Encontrar signo chinês'),nl,
                		 write('5. Encontrar pessoas compatíveis com você'),nl,
                		 write('6. Mudar usuário'),nl,
                		 write('0. Sair'), nl,
                		 read(X),
                		 opção(NomeDoIndividuo,X),
                		 X==0, !.
		
opção(_,0) :- halt(0).
opção(NomeDoIndividuo,1) :- encontrar_signo(NomeDoIndividuo), !.
opção(NomeDoIndividuo,2) :- encontrar_ascendente(NomeDoIndividuo), !.
opção(NomeDoIndividuo,3) :- descricao(NomeDoIndividuo), !.
opção(NomeDoIndividuo,4) :- encontrar_signo_chines(NomeDoIndividuo), !.
opção(_,5) :- write('Não implementado'), !.
opção(NomeDoIndividuo,6) :- trocar_usuario(NomeDoIndividuo), !.
opção(_,_) :- write('Opção inválida'), !.
