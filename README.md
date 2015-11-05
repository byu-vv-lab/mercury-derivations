# Mercury
## Intro
Mercury provides a semantic language kernel for reasoning about message passing programs. Currently the language is written for MPI Version 3.1, although it can be extended to support any similar language.

Mercury only handles communication commands. It does not validate aspects of MPI programs such as process spawn ordering or I/O errors.

## Grammar
See [the grammar](src/main/antlr/HgParser.g4)
