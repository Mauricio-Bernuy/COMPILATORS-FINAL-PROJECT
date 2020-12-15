%{
#include <stdio.h>
#include "y.tab.h"
%}
%%
ein         return EIN;
zwei        return ZWEI;
drei        return DREI;
vier        return VIER;
fünf        return FUNF;
sechs       return SECHS;
sieben      return SIEBEN;
acht        return ACHT;
neun        return NEUN;
zehn        return ZEHN;
elf         return ELF;
zwölf       return ZWOLF;
zwan        return ZWAN;
sech        return SECH;
sieb        return SIEB;
hundert     return HUNDERT;
tausend     return TAUSEND;
zig         return ZIG;
ssig        return SSIG;
und         return UND;
"\n"        return NUMBEREND;{return(0);};
.           return yytext[0];
<<EOF>>     yyterminate();
[ \t]+      /* ignore whitespace */;
%%
