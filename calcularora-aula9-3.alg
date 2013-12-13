algoritmo "calculadora"
// Função :
// Autor :
// Data : 09/09/2013
// Seção de Declarações 
// Faça um algoritmo que simule o funcionamento de uma calculadora, utilize as operações básicas (+, - , * , /).
var
n1, n2, result : real
opc : caractere
inicio
// Seção de Comandos
Escreval("Calculadora *****************************")
Escreval("Digite 2 valores:")
leia(n1,n2)

Escreval("Menu *****************************")
Escreval("Operações ")
Escreval("+ | - | / | *")
leia(opc)

// SOMA
se (opc = "+") entao
 Escreval("A soma de ", n1 , " por " , n2 , " é ", n1+n2)
fimse

// SUBTRAÇÃO
se (opc = "-") entao
 Escreval("Subtração de " , n1 , " por " , n2 , " é ", n1-n2)
fimse

// DIVISÃO
se (opc = "/") entao

 se (n2 <= 0) entao
   Escreval("Impossível dividir por 0")

 senao
   Escreval("A divisão de " , n1 , " por " , n2 , " é ", n1/n2)

 fimse

fimse

// MULTIPLICACAO
se (opc = "*") entao
   Escreval("Multiplição de " , n1 , " por " , n2 , " é ", n1*n2)
fimse


fimalgoritmo
