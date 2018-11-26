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

#ifndef YY_YY_HOME_NILS_DAQLES_DEV_GR_IIO_LIB_PARSER_H_INCLUDED
# define YY_YY_HOME_NILS_DAQLES_DEV_GR_IIO_LIB_PARSER_H_INCLUDED
/* Debug traces.  */
#ifndef YYDEBUG
# define YYDEBUG 0
#endif
#if YYDEBUG
extern int yydebug;
#endif
/* "%code requires" blocks.  */
#line 31 "/home/nils/daqles-dev/gr-iio/lib/iio_math_parser.y" /* yacc.c:1909  */

#ifndef YY_TYPEDEF_YY_SCANNER_T
#define YY_TYPEDEF_YY_SCANNER_T
typedef void *yyscan_t;
#endif

int yylex_init_extra(void *pdata, yyscan_t *scanner);
int yylex_destroy(yyscan_t yyscanner);

void * yyget_extra(yyscan_t scanner);

void * src_block(void *pdata, unsigned int input);
void * const_block(void *pdata, double value);
void * add_block(void *pdata, void *left, void *right);
void * sub_block(void *pdata, void *left, void *right);
void * mult_block(void *pdata, void *left, void *right);
void * div_block(void *pdata, void *left, void *right);
void * pow_block(void *pdata, void *left, void *right);
void * mod_block(void *pdata, void *left, void *right);
void * func_block(void *pdata, void *input, const char *name);
void * neg_block(void *pdata, void *input);

void connect_to_output(void *pdata, void *input);
void delete_block(void *pdata, void *block);

#line 70 "/home/nils/daqles-dev/gr-iio/lib/parser.h" /* yacc.c:1909  */

/* Token type.  */
#ifndef YYTOKENTYPE
# define YYTOKENTYPE
  enum yytokentype
  {
    FNAME = 258,
    VALUE = 259,
    IN_PORT = 260,
    POWER = 261,
    PREFIX = 262
  };
#endif

/* Value type.  */
#if ! defined YYSTYPE && ! defined YYSTYPE_IS_DECLARED

union YYSTYPE
{
#line 64 "/home/nils/daqles-dev/gr-iio/lib/iio_math_parser.y" /* yacc.c:1909  */

	double val;
	unsigned int ival;
	char *fname;
	void *block;

#line 97 "/home/nils/daqles-dev/gr-iio/lib/parser.h" /* yacc.c:1909  */
};

typedef union YYSTYPE YYSTYPE;
# define YYSTYPE_IS_TRIVIAL 1
# define YYSTYPE_IS_DECLARED 1
#endif



int yyparse (yyscan_t scanner);

#endif /* !YY_YY_HOME_NILS_DAQLES_DEV_GR_IIO_LIB_PARSER_H_INCLUDED  */
