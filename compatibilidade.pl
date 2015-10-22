compativeis(aries, Compativel) :- Compativel == aries;
				  Compativel == leao;
				  Compativel == sagitario;
				  Compativel == gemeos;
				  Compativel == libra;
				  Compativel == aquario.

compativeis(touro, Compativel) :- Compativel == touro;
				  Compativel == virgem;
				  Compativel == capricornio;
				  Compativel == cancer;
				  Compativel == escorpiao;
				  Compativel == peixes.

compativeis(gemeos, Compativel) :- Compativel == gemeos;
				   Compativel == libra;
				   Compativel == Aquario;
				   Compativel == leao;
				   Compativel == sagitario.

compativeis(cancer, Compativel) :- Compativel == cancer;
				   Compativel == escorpiao;
				   Compativel == peixes;
				   Compativel == touro;
				   Compativel == virgem;
				   Compativel == capricornio.

compativeis(leao, Compativel) :- Compativel == leao;
				 Compativel == sagitario;
				 Compativel == aries;
				 Compativel == gemeos;
				 Compativel == libra;
				 Compativel == aquario.

copmativeis(virgem, Compativel) :- Compativel == virgem;
				   Compativel == touro;
				   Compativel == capricornio;
				   Compativel == cancer;
				   Compativel == escorpiao;
				   Compativel == peixes.

compativeis(libra, Compativel) :- Compativel == libra;
				  Compativel == gemeos;
				  Compativel == aquario;
				  Compativel == aries;
				  Compativel == leao;
				  Compativel == sagitario.

compativeis(escorpiao, Compativel) :- Compativel == escorpiao;
				      Compativel == cancer;
				      Compativel == peixes;
				      Compativel == touro;
				      Compativel == virgem;
				      Compativel == capricornio.

compativeis(sagitario, Compativel) :- Compativel == sagitario;
				      Compativel == aries;
				      Compativel == leao;
				      Compativel == libra;
				      Compativel == gemeos;
				      Compativel == aquario.

compativeis(capricornio, Compativel) :- Compativel == capricornio;
					Compativel == touro;
					Compativel == virgem;
					Compativel == cancer;
					Compativel == escorpiao;
					Compativel == peixes.

compativeis(aquario, Compativel) :- Compativel == aquario;
				    Compativel == libra;
				    Compativel == gemeos;
				    Compativel == sagitario;
				    Compativel == aries;
				    Compativel == leao.

compativeis(peixes, Compativel) :- Compativel == peixes;
				   Compativel == cancer;
				   Compativel == escorpiao;
				   Compativel == touro;
				   Compativel == virgem;
				   Compativel == capricornio.


