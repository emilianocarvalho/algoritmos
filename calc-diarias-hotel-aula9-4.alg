algoritmo "hotel"
// Fun��o : calcular as di�rias e consumo
// Autor : emiliano carvalho
// Data : 11/09/2013
// Se��o de Declara��es 
//Fa�a um algoritmo para calcular a conta final de um h�spede de um hotel,
//considerando que:
//a) 	ser�o lidos o nome do h�spede, o tipo do apartamento utilizado
//(A, B, C ou D), o n�mero de di�rias utilizadas pelo h�spede e o valor do
//consumo interno do h�spede;
//b) 	o valor da di�ria � determinado pela seguinte tabela:
//TIPO DO APTO.	VALOR DA DI�RIA (R$)
//A	150,00
//B	100,00
//C	75,00
//D	50,00
//c) 	o valor total das di�rias � calculado pela multiplica��o do n�mero
//de di�rias utilizadas pelo valor da di�ria;
//d) 	o subtotal � calculado pela soma do valor total das di�rias e o valor
//do consumo interno;
//e) 	o valor da taxa de servi�o equivale a 10% do subtotal;
//f) 	o total geral resulta da soma do subtotal com a taxa de servi�o.
//g) 	escreva a conta final contendo: o nome do h�spede, o tipo do apartamento,
//o n�mero de di�rias utilizadas, o valor unit�rio da di�ria, o valor total das
//di�rias, o valor do consumo interno, o subtotal, o valor da taxa de servi�o e o total geral

var

nome, tipo : caracter
diarias : inteiro
vl_uni, vl_tot, vl_sub, vl_ger, consumo : real

inicio

// entrada

Escreval("***********************************")
Escreval("Di�rias ***************************")
Escreval("Nome do H�spede:                   ")
leia(nome)
Escreval("Tipo de Apartamento (A/B/C/D):     ")
leia(tipo)
Escreval("Quantidade de Di�rias:             ")
leia(diarias)
Escreval("Valor do Consumo Interno:          ")
leia(consumo)

//processamento

se tipo = "A" entao
   vl_uni <- 150
fimse
se tipo = "B" entao
   vl_uni <- 100
fimse
se tipo = "C" entao
   vl_uni <- 75
fimse
se tipo = "D" entao
   vl_uni <- 50
fimse

vl_tot <- vl_uni * diarias
vl_sub <- vl_tot * consumo
vl_ger <- vl_sub * 1.1

// saida
Escreval()
Escreval()
Escreval("***********************************")
Escreval("Di�rias Calculadas ****************")
Escreval("Nome do H�spede:                   ", nome)
Escreval("Tipo de Apartamento (A/B/C/D):     ", tipo)
Escreval("Quantidade de Di�rias:             ", diarias)
Escreval("Valor Unit�rio:                    ",vl_uni:2:2)
Escreval("Valor Total:                       ", vl_tot:2:2)
Escreval("Valor do Consumo Interno:          ", consumo:2:2)
Escreval("SubTotal:                          ", vl_sub:2:2)
Escreval("Valor da Taxa de Servi�o           ", vl_sub*0.10:2:2)
Escreval("SubTotal:                          ", vl_ger:2:2)



fimalgoritmo
