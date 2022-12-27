%option noyywrap
%{
	// definition section, use for includes / functions / etc

%}
%%

[\t ]+	/* Ignore whitespace */ ;

is |
go		{ printf("%s isolated\n", yytext); }

%%

main(){
	yylex();
}