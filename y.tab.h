/* A Bison parser, made by GNU Bison 3.0.4.  */

/* Bison interface for Yacc-like parsers in C

   Copyright (C) 1984, 1989-1990, 2000-2015 Free Software Foundation, Inc.

   This program is free software: you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation, either version 3 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program.  If not, see <http://www.gnu.org/licenses/>.  */

/* As a special exception, you may create a larger work that contains
   part or all of the Bison parser skeleton and distribute that work
   under terms of your choice, so long as that work isn't itself a
   parser generator using the skeleton or a modified version thereof
   as a parser skeleton.  Alternatively, if you modify or redistribute
   the parser skeleton itself, you may (at your option) remove this
   special exception, which will cause the skeleton and the resulting
   Bison output files to be licensed under the GNU General Public
   License without this special exception.

   This special exception was added by the Free Software Foundation in
   version 2.2 of Bison.  */

#ifndef YY_YY_Y_TAB_H_INCLUDED
# define YY_YY_Y_TAB_H_INCLUDED
/* Debug traces.  */
#ifndef YYDEBUG
# define YYDEBUG 1
#endif
#if YYDEBUG
extern int yydebug;
#endif

/* Token type.  */
#ifndef YYTOKENTYPE
# define YYTOKENTYPE
  enum yytokentype
  {
    EIN = 258,
    ZWEI = 259,
    DREI = 260,
    VIER = 261,
    FUNF = 262,
    SECHS = 263,
    SIEBEN = 264,
    ACHT = 265,
    NEUN = 266,
    ZEHN = 267,
    ELF = 268,
    ZWOLF = 269,
    ZWAN = 270,
    SECH = 271,
    SIEB = 272,
    HUNDERT = 273,
    TAUSEND = 274,
    ZIG = 275,
    SSIG = 276,
    UND = 277,
    NUMBEREND = 278
  };
#endif
/* Tokens.  */
#define EIN 258
#define ZWEI 259
#define DREI 260
#define VIER 261
#define FUNF 262
#define SECHS 263
#define SIEBEN 264
#define ACHT 265
#define NEUN 266
#define ZEHN 267
#define ELF 268
#define ZWOLF 269
#define ZWAN 270
#define SECH 271
#define SIEB 272
#define HUNDERT 273
#define TAUSEND 274
#define ZIG 275
#define SSIG 276
#define UND 277
#define NUMBEREND 278

/* Value type.  */
#if ! defined YYSTYPE && ! defined YYSTYPE_IS_DECLARED
typedef int YYSTYPE;
# define YYSTYPE_IS_TRIVIAL 1
# define YYSTYPE_IS_DECLARED 1
#endif


extern YYSTYPE yylval;

int yyparse (void);

#endif /* !YY_YY_Y_TAB_H_INCLUDED  */
