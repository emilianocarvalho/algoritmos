algoritmo "compara_calcula"
// Função :
// Autor :
// Data : 16/09/2013
// Seção de Declarações 
// 4.	Faça o algoritmo que leia dois números (A e B). Caso A seja igual a B,
// apresentar a soma dos dois. Caso um seja maior do que o outro, apresentar
// a diferença entre os dois números (sempre lembrando que a diferença entre
// dois números é SEMPRE positiva).
var
num1, num2 : inteiro
inicio

Escreval("Digite 2 números inteiros positivos")
leia(num1, num2)

se num1 = num2 entao
   Escreval("Os números são iguais. A soma é ", num1 + num2)
fimse
se (num1 > num2) entao
   Escreval("O primeiro número é maior. A diferença é  ", num1 - num2)
fimse
se (num2 > num1) entao
   Escreval("O segundo número é maior. A diferença é  ", num2 - num1)
fimse


fimalgoritmo
