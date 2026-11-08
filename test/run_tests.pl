:- use_module(library(plunit)).
:- [src/main].

:- begin_tests(main_tests).

test(sumar_dos_tres_es_cinco) :-
    sumar(2, 3, 5).

test(es_par_cuatro) :-
    es_par(4).

test(es_impar_cinco) :-
    \+ es_par(5).

:- end_tests(main_tests).
