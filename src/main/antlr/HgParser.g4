parser grammar HgParser;

@header {
package Parser;
}
options {
tokenVocab=HgLexer;
}

program      : thread+ EOF;

thread       : threadHeader
               (operation)*;

threadHeader : Thread Identifier;

operation    : (mutate | read | receive | send | block);

mutate       : Mutate Identifier;

read         : Read Identifier;

receive      : Recv Identifier Identifier;

send         : Send Identifier Identifier;

block        : Wait Identifier;
