%{
#include "y.tab.h"
%}

%%

[0-9]+              { yylval = atoi(yytext); return NUMBER; }
[ \t]+              ;    /* ignore whitespace */
"+"                 return PLUS;
"-"                 return MINUS;
"*"                 return MULT;
"/"                 return DIVIDE;
"\n"                return EOL;
.                   return yytext[0];   /* catch all */

%%

int yywrap() {
    return 1;
}
