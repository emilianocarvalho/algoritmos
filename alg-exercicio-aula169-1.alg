algoritmo "contaluz"
// Função :
// Autor : Emiliano Carvalho
// Data : 16/09/2013
// Seção de Declarações 
// 1.	Faça o algoritmo que leia o valor de uma conta de luz (CL) e, caso o valor
// seja maior que R$ 50,00, apresente a mensagem: "Você está gastando muito".
// Caso contrário, exiba a mensagem: "Seu gasto foi normal".
var
vl_conta : real
inicio


Escreval("Informe o valor da conta de luz")
leia(vl_conta)

se vl_conta > 50.0 entao
   Escreval("Você esta gastando  muito")
senao
   Escreval("Seu gasto foi normal")
fimse


fimalgoritmo
