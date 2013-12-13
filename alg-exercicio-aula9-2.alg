algoritmo "semnome"
// Função :
// Autor :
// Data : 09/09/2013
// Seção de Declarações 
// Uma empresa decide dar um aumento de 30% aos funcionários com salários inferiores a R$ 500,00. Faça um
// algoritm que receba o salário do funcionário e mostre o valor do salário reajustado ou uma mensagem, caso o
// funcionário não tenha direito ao aumento.

var
salario : real
inicio
// Seção de Comandos 
Escreval("**************************************")
Escreval("Calculo de Reajuste Salarial")
Escreval("Informe o salário")
Leia(salario)

Escreval("**************************************")

se salario < 500 entao
 Escreval("Funcionário tem direito a reajuste")
 Escreval("Salario Reajustado é: ", salario * 1.3)
senao
 Escreval("Funcionário não tem direito a reajuste")
 Escreval("Salario : ", salario)
fimse
fimalgoritmo
