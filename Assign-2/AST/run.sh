flex lexer.l
bison -d parser.y
gcc -g parser.tab.c lex.yy.c 

rm lex.yy.c
rm parser.tab.c
rm parser.tab.h

./a.exe < test_input_1.c >output1.txt
./a.exe < test_input_2.c >output2.txt
./a.exe < test_input_3.c >output3.txt