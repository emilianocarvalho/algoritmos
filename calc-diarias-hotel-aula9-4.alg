algoritmo "hotel"
// Função : calcular as diárias e consumo
// Autor : emiliano carvalho
// Data : 11/09/2013
// Seção de Declarações 
//Faça um algoritmo para calcular a conta final de um hóspede de um hotel,
//considerando que:
//a) 	serão lidos o nome do hóspede, o tipo do apartamento utilizado
//(A, B, C ou D), o número de diárias utilizadas pelo hóspede e o valor do
//consumo interno do hóspede;
//b) 	o valor da diária é determinado pela seguinte tabela:
//TIPO DO APTO.	VALOR DA DIÁRIA (R$)
//A	150,00
//B	100,00
//C	75,00
//D	50,00
//c) 	o valor total das diárias é calculado pela multiplicação do número
//de diárias utilizadas pelo valor da diária;
//d) 	o subtotal é calculado pela soma do valor total das diárias e o valor
//do consumo interno;
//e) 	o valor da taxa de serviço equivale a 10% do subtotal;
//f) 	o total geral resulta da soma do subtotal com a taxa de serviço.
//g) 	escreva a conta final contendo: o nome do hóspede, o tipo do apartamento,
//o número de diárias utilizadas, o valor unitário da diária, o valor total das
//diárias, o valor do consumo interno, o subtotal, o valor da taxa de serviço e o total geral

var

nome, tipo : caracter
diarias : inteiro
vl_uni, vl_tot, vl_sub, vl_ger, consumo : real

inicio

// entrada

Escreval("***********************************")
Escreval("Diárias ***************************")
Escreval("Nome do Hóspede:                   ")
leia(nome)
Escreval("Tipo de Apartamento (A/B/C/D):     ")
leia(tipo)
Escreval("Quantidade de Diárias:             ")
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
Escreval("Diárias Calculadas ****************")
Escreval("Nome do Hóspede:                   ", nome)
Escreval("Tipo de Apartamento (A/B/C/D):     ", tipo)
Escreval("Quantidade de Diárias:             ", diarias)
Escreval("Valor Unitário:                    ",vl_uni:2:2)
Escreval("Valor Total:                       ", vl_tot:2:2)
Escreval("Valor do Consumo Interno:          ", consumo:2:2)
Escreval("SubTotal:                          ", vl_sub:2:2)
Escreval("Valor da Taxa de Serviço           ", vl_sub*0.10:2:2)
Escreval("SubTotal:                          ", vl_ger:2:2)



fimalgoritmo
