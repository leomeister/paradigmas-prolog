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