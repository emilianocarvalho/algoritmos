algoritmo "calculadora"
// Fun��o :
// Autor :
// Data : 09/09/2013
// Se��o de Declara��es 
// Fa�a um algoritmo que simule o funcionamento de uma calculadora, utilize as opera��es b�sicas (+, - , * , /).
var
n1, n2, result : real
opc : caractere
inicio
// Se��o de Comandos
Escreval("Calculadora *****************************")
Escreval("Digite 2 valores:")
leia(n1,n2)

Escreval("Menu *****************************")
Escreval("Opera��es ")
Escreval("+ | - | / | *")
leia(opc)

// SOMA
se (opc = "+") entao
 Escreval("A soma de ", n1 , " por " , n2 , " � ", n1+n2)
fimse

// SUBTRA��O
se (opc = "-") entao
 Escreval("Subtra��o de " , n1 , " por " , n2 , " � ", n1-n2)
fimse

// DIVIS�O
se (opc = "/") entao

 se (n2 <= 0) entao
   Escreval("Imposs�vel dividir por 0")

 senao
   Escreval("A divis�o de " , n1 , " por " , n2 , " � ", n1/n2)

 fimse

fimse

// MULTIPLICACAO
se (opc = "*") entao
   Escreval("Multipli��o de " , n1 , " por " , n2 , " � ", n1*n2)
fimse


fimalgoritmo
