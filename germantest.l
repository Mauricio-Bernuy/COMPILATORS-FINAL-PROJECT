%{
#include <stdio.h>
#include "y.tab.h"
%}
%%
ein         printf("EIN ");
zwei        printf("ZWEI ");
drei        printf("DREI ");
vier        printf("VIER ");
fünf        printf("FUNF ");
sechs       printf("SECHS ");
sieben      printf("SIEBEN ");
acht        printf("ACHT ");
neun        printf("NEUN ");
zehn        printf("ZEHN ");
elf         printf("ELF ");
zwölf       printf("ZWOLF ");
zwan        printf("ZWAN ");
sech        printf("SECH ");
sieb        printf("SIEB ");
hundert     printf("HUNDERT ");
tausend     printf("TAUSEND ");
zig         printf("ZIG ");
ssig        printf("SSIG ");
und         printf("UND ");

\n              printf("\n");
[ \t]+          /* ignore whitespace */;
%%
