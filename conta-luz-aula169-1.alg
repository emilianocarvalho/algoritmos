algoritmo "contaluz"
// Fun��o :
// Autor : Emiliano Carvalho
// Data : 16/09/2013
// Se��o de Declara��es 
// 1.	Fa�a o algoritmo que leia o valor de uma conta de luz (CL) e, caso o valor
// seja maior que R$ 50,00, apresente a mensagem: "Voc� est� gastando muito".
// Caso contr�rio, exiba a mensagem: "Seu gasto foi normal".
var
vl_conta : real
inicio


Escreval("Informe o valor da conta de luz")
leia(vl_conta)

se vl_conta > 50.0 entao
   Escreval("Voc� esta gastando  muito")
senao
   Escreval("Seu gasto foi normal")
fimse


fimalgoritmo
