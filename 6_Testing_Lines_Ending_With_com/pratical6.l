%{
#include <stdio.h>
%}
%option noyywrap

%%
.*com$   { printf("Line found ending with 'com': %s\n\n", yytext); }
.*|\n	 { printf("\n"); }
%%
int main() {
    yylex();
    return 0;
}
