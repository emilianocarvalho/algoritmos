algoritmo "par_impar"
// Função :
// Autor : Emiliano Carvalho
// Data : 16/09/2013
// Seção de Declarações 
// 2.	Faça o algoritmo que leia um número e apresente uma mensagem se ele é par
// ou ímpar. O programa só deve levar em consideração valores positivos.
var
num : inteiro
inicio

Escreval("Informe o número inteiro, positivo")
leia(num)

se (num mod 2) = 0 entao
   Escreval("O número digitado é par")
senao
     Escreval("o número digitado é impar")
fimse

fimalgoritmo
