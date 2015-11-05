parser grammar HgParser;

options {
tokenVocab=HgLexer;
}

program:
    thread+ EOF;

thread:
    threadHeader
    (operation)*;

threadHeader:
    Thread Identifier;

operation:
    (receive | send | block);

receive:
    Recv OpenParen
        Identifier
        Identifier
    CloseParen;

send:
    Send OpenParen
        Identifier
        Identifier
    CloseParen;

block:
    Block OpenParen
        Identifier
    CloseParen;
