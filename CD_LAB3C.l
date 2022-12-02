%{
    #include<stdio.h>
    int line=0;
%}

%%
([\n])  {line++;}
([^}\n]) ;
([}])    {printf("\nNo. Of lines in the above input: %d",line);} 

%%

int yywrap(void){
    return 0;
}



int main(){
    
    yylex();
    
}