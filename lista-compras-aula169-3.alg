algoritmo "compras"
// Fun��o :
// Autor : Emiliano Carvalho
// Data : 16/09/2013
// Se��o de Declara��es 
// 3.	Fa�a o algoritmo que, tendo como dados de entrada o c�digo do produto
// comprado (CP) e a quantidade comprada do produto (QTD), apresente a descri��o
// do produto comprado e quanto foi gasto nessa compra. Os pre�os seguem a
// tabela abaixo:
// C�digo do Produto (CP)	Descri��o do Produto	        Pre�o
// 1	                     Inform�tica para Concursos	  87,00
// 2	                     Java como Programar	        219,00
// 3	                     Windows Vista	              99,00
// 4	                     Excel Avan�ado	              59,00
// 5	                     Adobe Photoshop	           95,00

var
cod, desc : caracter
qtd, vl_compra, prc_unit : real
vl, vl_p1, vl_p2, vl_p3, vl_p4, vl_p5 : real

inicio

// pre�os
vl_p1 <- 87.0
vl_p2 <- 219.0
vl_p3 <- 99.0
vl_p4 <- 59.0
vl_p5 <- 95.0

// n�o alterar a apresenta��o da listagem
Escreval("_____________________________________________________________")
Escreval("LISTA DE COMPRAS ||||||||||||||||||||||||||||||||||||||||||||")
Escreval(" C�digo do Produto (CP)	Descri��o do Produto	        Pre�o ")
Escreval(" 1	                Inform�tica para Concursos	87,00")
Escreval(" 2	                Java como Programar	       219,00")
Escreval(" 3	                Windows Vista	                99,00")
Escreval(" 4	                Excel Avan�ado	                59,00")
Escreval(" 5	                Adobe Photoshop	                95,00")
Escreval("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
Escreval("Informe o c�digo do produto")
leia(cod)
Escreval("Informe a quantidade comprada")
leia(qtd)

escolha cod
caso "1"
   prc_unit <- vl_p1
   vl_compra <- qtd * vl_p1
   desc <- "Inform�tica para Concursos"
caso "2"
   prc_unit <- vl_p2
   vl_compra <- qtd * vl_p2
   desc <- "Java como Programar"
caso "3"
   prc_unit <- vl_p3
   vl_compra <- qtd * vl_p3
   desc <- "Windows Vista"
caso "4"
   prc_unit <- vl_p4
   vl_compra <- qtd * vl_p4
   desc <- "Excel Avan�ado"
caso "5"
   prc_unit <- vl_p5
   vl_compra <- qtd * vl_p5
   desc <- "Adobe Photoshop"
fimescolha

Escreval("_____________________________________________________________")
Escreval("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
Escreval("Valor da compra")
Escreval("Seu valor de compra foi ", vl_compra:2:2, " reais" )
Escreval("_____________________________________________________________")
Escreval("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
Escreval("Cod | Descri��o | Pre�o Unit | Quantidade | Total Compra ")
Escreval(cod, " | ", desc , " | " ,  prc_unit:2:2 , " | " , qtd , " | " , vl_compra:2:2)
Escreval("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")

fimalgoritmo
