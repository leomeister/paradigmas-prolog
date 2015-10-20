esquecer(T) :- esquecer1(T), fail.
esquecer(T).

esquecer1(T) :- retract(T).
esquecer1(T).

memorizar(T) :- esquecer(T),assert(T).
memorizar(T) :- assert(T).
