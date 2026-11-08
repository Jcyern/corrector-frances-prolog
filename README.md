# Proyecto Prolog

Proyecto base en SWI-Prolog para la asignatura de Programación Declarativa.

## Requisitos

- [SWI-Prolog](https://www.swi-prolog.org/) (probado con 9.0.4)

## Estructura

```
src/       # Módulos .pl
test/      # Pruebas unitarias (plunit)
README.md
```

## Ejecución

Cargar y ejecutar el módulo principal:

```bash
swipl -s src/main.pl -g main -t halt
```

Ejecutar pruebas unitarias:

```bash
swipl -s test/run_tests.pl -g run_tests -t halt
```

Consultas rápidas desde la consola:

```prolog
?- [src/main].
?- saludar(juan).
?- sumar(2, 3, R).
?- es_par(4).
```

## Licencia

MIT
