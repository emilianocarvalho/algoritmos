algoritmo "par_impar"
// Fun��o :
// Autor : Emiliano Carvalho
// Data : 16/09/2013
// Se��o de Declara��es 
// 2.	Fa�a o algoritmo que leia um n�mero e apresente uma mensagem se ele � par
// ou �mpar. O programa s� deve levar em considera��o valores positivos.
var
num : inteiro
inicio

Escreval("Informe o n�mero inteiro, positivo")
leia(num)

se (num mod 2) = 0 entao
   Escreval("O n�mero digitado � par")
senao
     Escreval("o n�mero digitado � impar")
fimse

fimalgoritmo
