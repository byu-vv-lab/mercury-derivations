lexer grammar HgLexer;

Comment    : '//' .*? LineBreak+ -> channel(HIDDEN);
Thread     : ('Thread' | 'thread');
Read       : ('Read' | 'read');
Mutate     : ('Mutate' | 'mutate');
Recv       : ('Recv' | 'recv');
Send       : ('Send' | 'send');
Wait       : ('Wait' | 'wait');
Identifier : (('a'..'z' | 'A'..'Z' | '_') ('a'..'z' | 'A'..'Z' | '_' | Number)*) | Number;
Space      : WhiteSpace+ -> channel(HIDDEN);
WhiteSpace : ' ' | '\t';
Comparator : ('==' | '<' | '<=' | '>' | '>=');
LineBreak  : ('\r')? '\n' -> channel(HIDDEN);
Number     : ('-')? Digit+ ;
Digit      : '0'..'9' ;
