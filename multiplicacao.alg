algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 04/09/2013
// Se��o de Declara��es 
var
//Fa�a um algoritmo e um programa que mostre o menu de op��es mostrado abaixo, receba a op��o do usu�rio, os
//dados para executar cada opera��o, calcule e mostre os resultados. Se for digitada uma op��o diferente das previstas
//no menu, dever� ser exibida uma mensagem informando que a op��o � inv�lida.
//MENU DE OP��ES

//1 � Multiplicar dois n�meros
//2 � Somar 3 numeros

opcao : inteiro
n1, n2, n3 : real
inicio

// Se��o de Comandos 
Escreval("Escolha a op��o - 1 (Multiplicar 2 numeros) | 2 (Somar 3 n�meros)")
Leia(opcao)

// Op��o 1 - Multiplicar
se opcao = 1 entao

 Escreval("Digite 2 n�meros")
 leia(n1, n2)
 Escreval("A multiplicacao dos dois n�meros �: ", n1 * n2)


fimse

// Op��o 2 - Somar
se opcao = 2 entao

 Escreval("Some 3 n�meros")
 leia(n1, n2, n3)
 Escreval("A multiplicacao dos dois n�meros �: ", n1 + n2 + n3)

fimse


fimalgoritmo
