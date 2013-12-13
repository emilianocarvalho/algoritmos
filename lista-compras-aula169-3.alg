algoritmo "compras"
// Função :
// Autor : Emiliano Carvalho
// Data : 16/09/2013
// Seção de Declarações 
// 3.	Faça o algoritmo que, tendo como dados de entrada o código do produto
// comprado (CP) e a quantidade comprada do produto (QTD), apresente a descrição
// do produto comprado e quanto foi gasto nessa compra. Os preços seguem a
// tabela abaixo:
// Código do Produto (CP)	Descrição do Produto	        Preço
// 1	                     Informática para Concursos	  87,00
// 2	                     Java como Programar	        219,00
// 3	                     Windows Vista	              99,00
// 4	                     Excel Avançado	              59,00
// 5	                     Adobe Photoshop	           95,00

var
cod, desc : caracter
qtd, vl_compra, prc_unit : real
vl, vl_p1, vl_p2, vl_p3, vl_p4, vl_p5 : real

inicio

// preços
vl_p1 <- 87.0
vl_p2 <- 219.0
vl_p3 <- 99.0
vl_p4 <- 59.0
vl_p5 <- 95.0

// não alterar a apresentação da listagem
Escreval("_____________________________________________________________")
Escreval("LISTA DE COMPRAS ||||||||||||||||||||||||||||||||||||||||||||")
Escreval(" Código do Produto (CP)	Descrição do Produto	        Preço ")
Escreval(" 1	                Informática para Concursos	87,00")
Escreval(" 2	                Java como Programar	       219,00")
Escreval(" 3	                Windows Vista	                99,00")
Escreval(" 4	                Excel Avançado	                59,00")
Escreval(" 5	                Adobe Photoshop	                95,00")
Escreval("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
Escreval("Informe o código do produto")
leia(cod)
Escreval("Informe a quantidade comprada")
leia(qtd)

escolha cod
caso "1"
   prc_unit <- vl_p1
   vl_compra <- qtd * vl_p1
   desc <- "Informática para Concursos"
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
   desc <- "Excel Avançado"
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
Escreval("Cod | Descrição | Preço Unit | Quantidade | Total Compra ")
Escreval(cod, " | ", desc , " | " ,  prc_unit:2:2 , " | " , qtd , " | " , vl_compra:2:2)
Escreval("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")

fimalgoritmo
