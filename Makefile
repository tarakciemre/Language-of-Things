parser: y.tab.c lex.yy.c
	gcc -o parser y.tab.c
y.tab.c: CS315f22_team19.yacc lex.yy.c
	yacc -v CS315f22_team19.yacc
lex.yy.c: CS315f22_team19.lex
	lex CS315f22_team19.lex
clean:
	rm -f lex.yy.c y.tab.c parser *.output
