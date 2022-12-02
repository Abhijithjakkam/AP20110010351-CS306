%{
%}

%%
[aeiouAEIOU] printf("\tIs a vowel\t");
[a-zA-Z] printf("\tIs a consonant\t");
%%

int yywrap(void){}

int main() {
  printf("Enter a string: ");
  yylex();
}