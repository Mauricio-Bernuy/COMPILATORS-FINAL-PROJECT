# COMPILATORS-FINAL-PROJECT

## compile and run
lex german.l
yacc -d german.y -t
cc lex.yy.c y.tab.c -o german
./german

## tests
fünftausendzweihundertneunundfünfzig
zweitausendneunhundertsechsundsiebzig
zweihundertzweiundzwanzigtausendvierhundertsiebzehn
