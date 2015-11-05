lexer grammar HgLexer;

Comment    : '//' .*? LineBreak+ -> channel(HIDDEN);
Thread     : ('Thread' | 'thread');
Recv       : ('Recv' | 'recv');
Send       : ('Send' | 'send');
Block      : ('Block' | 'block');
Identifier : (('a'..'z' | 'A'..'Z' | '_') ('a'..'z' | 'A'..'Z' | '_' | Number)*) | Number;
Space      : WhiteSpace+ -> channel(HIDDEN);
WhiteSpace : ' ' | '\t';
OpenParen  : '(';
CloseParen : ')';
Comparator : ('==' | '<' | '<=' | '>' | '>=');
LineBreak  : ('\r')? '\n' -> channel(HIDDEN);
Number     : ('-')? Digit+ ;
Digit      : '0'..'9' ;
