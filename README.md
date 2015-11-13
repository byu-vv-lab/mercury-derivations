# Mercury
## Intro
Mercury provides a semantic language kernel for reasoning about message passing programs. Currently the language is written for [MPI Version 3.1](http://www.mpi-forum.org/docs/mpi-3.1/mpi31-report.pdf), although it could be extended to support any similar language.

## Derivations
Our goal is to provide provable derivations from correct MPI syntax to mercury code. Initially we will focus only on a subset of MPI syntax.

A [list of commands](docs/mercury_commands.md) is available as well as [derivations](docs/derivations.md).

## Grammar
An ANTLR4 grammar is provided to parse mercury.
