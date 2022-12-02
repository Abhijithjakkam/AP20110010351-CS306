%{
%}

%%
[aeiouAEIOU] printf("\tIs a consonant\t");
[a-zA-Z] printf("\tIs a vowel\t");
%%

int yywrap(void){}

int main() {
  printf("Enter a string: ");
  yylex();
}