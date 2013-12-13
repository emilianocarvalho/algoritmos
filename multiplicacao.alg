algoritmo "semnome"
// Função :
// Autor :
// Data : 04/09/2013
// Seção de Declarações 
var
//Faça um algoritmo e um programa que mostre o menu de opções mostrado abaixo, receba a opção do usuário, os
//dados para executar cada operação, calcule e mostre os resultados. Se for digitada uma opção diferente das previstas
//no menu, deverá ser exibida uma mensagem informando que a opção é inválida.
//MENU DE OPÇÕES

//1 – Multiplicar dois números
//2 – Somar 3 numeros

opcao : inteiro
n1, n2, n3 : real
inicio

// Seção de Comandos 
Escreval("Escolha a opção - 1 (Multiplicar 2 numeros) | 2 (Somar 3 números)")
Leia(opcao)

// Opção 1 - Multiplicar
se opcao = 1 entao

 Escreval("Digite 2 números")
 leia(n1, n2)
 Escreval("A multiplicacao dos dois números é: ", n1 * n2)


fimse

// Opção 2 - Somar
se opcao = 2 entao

 Escreval("Some 3 números")
 leia(n1, n2, n3)
 Escreval("A multiplicacao dos dois números é: ", n1 + n2 + n3)

fimse


fimalgoritmo
