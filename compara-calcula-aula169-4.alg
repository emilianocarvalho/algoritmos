algoritmo "compara_calcula"
// Fun��o :
// Autor :
// Data : 16/09/2013
// Se��o de Declara��es 
// 4.	Fa�a o algoritmo que leia dois n�meros (A e B). Caso A seja igual a B,
// apresentar a soma dos dois. Caso um seja maior do que o outro, apresentar
// a diferen�a entre os dois n�meros (sempre lembrando que a diferen�a entre
// dois n�meros � SEMPRE positiva).
var
num1, num2 : inteiro
inicio

Escreval("Digite 2 n�meros inteiros positivos")
leia(num1, num2)

se num1 = num2 entao
   Escreval("Os n�meros s�o iguais. A soma � ", num1 + num2)
fimse
se (num1 > num2) entao
   Escreval("O primeiro n�mero � maior. A diferen�a �  ", num1 - num2)
fimse
se (num2 > num1) entao
   Escreval("O segundo n�mero � maior. A diferen�a �  ", num2 - num1)
fimse


fimalgoritmo
