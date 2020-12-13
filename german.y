%{
#include <stdio.h>
#include <string.h>

int yydebug=1;

void yyerror(const char *str)
{
    fprintf(stderr, "error: %s\n", str);
}

int yywrap()
{
    return(1);
}

main()
{
    return(yyparse());
}

%}

%start S
%token EIN ZWEI DREI VIER FUNF SECHS SIEBEN ACHT NEUN ZEHN ELF ZWOLF ZWAN SECH SIEB HUNDERT TAUSEND ZIG SSIG UND
%%

//S: /*empty*/ | S productions {printf("S productions");};
S: /*empty*/ | productions {printf("\n\nSUCCESS!\n\n");};
//productions: Z2 | Z7 | Z8 | Z9 | Z10 | Z11 | Z12 | Z13 | Z14 | U
productions: Z1 | R1 | R2 | R3 | R4 | R5 | R6 | R7 | R8 | R9 | R10 | R11;

// productions
R1: Z2_2;
R2: Z7_1;
R3: Z7_2;
R4: Z8;
R5: Z9;
R6: Z10;
R7: Z11;
R8: Z12;
R9: Z13;
R10: Z14;
R11: U;

// terminals 
Z1: EIN | ZWEI | DREI | VIER | FUNF | SECHS | SIEBEN | ACHT | NEUN;
Z2_1: ZEHN | ELF | ZWOLF;
Z3: DREI | VIER | FUNF | SECH | SIEB | ACHT | NEUN;
Z4: ZWAN | VIER | FUNF | SECH | SIEB | ACHT | NEUN;
Z5: HUNDERT;
Z6: TAUSEND;
drei: DREI;
zehn: ZEHN;
zig: ZIG;
ssig: SSIG;
und: UND;

// rules
Z2_2: Z3 zehn;
Z2: Z2_1 | Z2_2;
Z7_1: Z4 zig;
Z7_2: drei ssig;
Z7: Z7_1 | Z7_2;
Z8: U Z7;
Z9: Z1 Z5;
Z10: Z2 Z5;
Z11: C1 C2;
Z12: Z10 C2;
Z13: C3 Z6;
Z14: C4 C3;
U: Z1 und;

C1: Z5 | Z9;
C2: Z1 | Z2 | Z7 | Z8;
C3: Z1 | Z2 | Z7 | Z8 | Z9 | Z11;
C4: Z6 | Z13;