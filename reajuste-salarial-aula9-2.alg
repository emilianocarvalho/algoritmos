algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 09/09/2013
// Se��o de Declara��es 
// Uma empresa decide dar um aumento de 30% aos funcion�rios com sal�rios inferiores a R$ 500,00. Fa�a um
// algoritm que receba o sal�rio do funcion�rio e mostre o valor do sal�rio reajustado ou uma mensagem, caso o
// funcion�rio n�o tenha direito ao aumento.

var
salario : real
inicio
// Se��o de Comandos 
Escreval("**************************************")
Escreval("Calculo de Reajuste Salarial")
Escreval("Informe o sal�rio")
Leia(salario)

Escreval("**************************************")

se salario < 500 entao
 Escreval("Funcion�rio tem direito a reajuste")
 Escreval("Salario Reajustado �: ", salario * 1.3)
senao
 Escreval("Funcion�rio n�o tem direito a reajuste")
 Escreval("Salario : ", salario)
fimse
fimalgoritmo
