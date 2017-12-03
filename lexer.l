%option yylineno
%pointer

%{
    #include <cstdlib>
    #include <cerrno>
    #include <climits>
    #include <limits>
    #include "ast.hpp"
    #include "parser.hpp"
    
    void yyerror(const char *);
%}

ID                [a-zA-Z][a-zA-Z0-9]*

%x COMMENT

%%

"print"           { return T_PRINT; }
"return"          { return T_RETURN; }
"if"              { return T_IF; }
"else"            { return T_ELSE; }
"while"           { return T_WHILE; }
"new"             { return T_NEW; }
"extends"         { return T_EXTENDS; }
"do"              { return T_DO; }

"integer"         { return T_INTEGER; }
"boolean"         { return T_BOOLEAN; }
"none"            { return T_NONE; }

[{}\(\),=:\.\;]     { return *yytext; }
"->"              { return T_ARROW; }
[\+\-\*\/>]       { return *yytext; }
">="              { return T_GEQ; }
"equals"          { return T_EQUALS; }
"and"             { return T_AND; }
"or"              { return T_OR; }
"not"             { return T_NOT; }

0|([1-9][0-9]*)   { long int value = strtol(yytext, NULL, 0); if (errno != 0 || value > INT_MAX) { yyerror("integer out of range"); } yylval.integer_ptr = new IntegerNode((int)value); return T_NUMBER; }
"true"            { return T_TRUE; }
"false"           { return T_FALSE; }

{ID}              { yylval.identifier_ptr = new IdentifierNode(std::string(strdup(yytext))); return T_IDENTIFIER; }

"/*"              { BEGIN(COMMENT); }
<COMMENT>\n       ;
<COMMENT>.        ;
<COMMENT><<EOF>>  { yyerror("dangling comment"); }
<COMMENT>"*/"    { BEGIN(INITIAL); }

\n                ;
[[:space:]]       ;
.                 { yyerror("invalid character"); }

%%

int yywrap(void) {
  return 1;
}
