# paradigmas-prolog

###  ( ͡° ͜ʖ ͡°)

# À Fazeres

- [x] Encontrar signo grego.
- [x] Encontrar signo chinês.
- [x] Encontrar signo ascendente.
- [ ] Retornar descrição/características do signo.
- [ ] Encontrar pessoas compatíveis de acordo com seus signos.
- [ ] Mostrar imagem do signo (se possível).
- [ ] ~~Simular uma batalha do usuário com outras pessoas pela sagrada armadura de ouro do signo (apenas grego).~~
- [ ] Implementar validações para dias, meses e anos.
- [ ] Atualizar tabela de Pessoa, para incluir signo grego e chinês.
- [x] Implementar menu.
- [x] Implementar função para trocar usuário atual.
- [x] Eliminar redundâncias.
 

# Observações

* Embora funcione normalmente, o programa está retornando o seguinte erro:

```
Warning: /home/ubuntu/workspace/paradigmas-prolog/encontrar_signo.pl:12:
        Singleton variables: [X]
Warning: /home/ubuntu/workspace/paradigmas-prolog/memoria.pl:2:
        Singleton variables: [T]
Warning: /home/ubuntu/workspace/paradigmas-prolog/memoria.pl:5:
        Singleton variables: [T]
```

e o seguinte...

```
Warning: /home/leonardo/Documents/paradigmas-prolog/encontrar_ascendentes.pl:71:
	Clauses of ascendentes/3 are not together in the source-file
	  Earlier definition at /home/leonardo/Documents/paradigmas-prolog/encontrar_ascendentes.pl:1
	  Current predicate: ascendente/3
	  Use :- discontiguous ascendentes/3. to suppress this message
Warning: /home/leonardo/Documents/paradigmas-prolog/encontrar_ascendentes.pl:113:
	Clauses of ascendente/3 are not together in the source-file
	  Earlier definition at /home/leonardo/Documents/paradigmas-prolog/encontrar_ascendentes.pl:43
	  Current predicate: ascendentes/3
	  Use :- discontiguous ascendente/3. to suppress this message
Warning: /home/leonardo/Documents/paradigmas-prolog/encontrar_ascendentes.pl:127:
	Clauses of ascendentes/3 are not together in the source-file
	  Earlier definition at /home/leonardo/Documents/paradigmas-prolog/encontrar_ascendentes.pl:1
	  Current predicate: ascendente/3
	  Use :- discontiguous ascendentes/3. to suppress this message
```

* Uma vez que uma pessoa procure seu signo, qualquer outra pessoa com mesmo nome vai sempre ter como retorno aquele signo, independente da data que inserir.
 
