eeyore : SysY_to_Eeyore.lex SysY_to_Eeyore.y data_structure.h 
	bison -d -y SysY_to_Eeyore.y
	flex SysY_to_Eeyore.lex
	g++ -std=c++17 y.tab.h y.tab.c lex.yy.c compile.c
