:- module(main, [main/0, saludar/1, sumar/3, es_par/1]).

saludar(Persona) :-
    format('Hola, ~w!~n', [Persona]).

sumar(A, B, Resultado) :-
    Resultado is A + B.

es_par(N) :-
    0 =:= N mod 2.

main :-
    saludar('mundo'),
    sumar(2, 3, R),
    format('2 + 3 = ~w~n', [R]),
    es_par(4),
    format('4 es par~n', []),
    halt.
