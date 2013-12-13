algoritmo "calc_folha"
// Função :
// Autor : Emiliano Carvalho
// Data : 16/09/2013
// Seção de Declarações 
//5.	Faça o algoritmo que leia as informações de: horas trabalhadas pelo
//empregado (HT), valor da hora trabalhada (VH). Calcular e apresentar o
//salário líquido do empregado, baseando-se nas tabelas abaixo:
//OBS.:
//a)	Salário Líquido = Salário Bruto - INSS - Imposto de Renda;
//b)	Salário Bruto = Horas trabalhadas x Valor da hora trabalhada;
//c)	INSS = Alíquota × Salário Bruto.
//A alíquota depende do Salário Bruto e é apresentada na tabela abaixo:
//Salário Bruto	Alíquota
//Até R$ 911,70	8,00%
//De R$ 911,71 até $1.519,50	9,00%
//De R$ 1.519,51 até R$ 3.038,99 	11,00%

//OBS.:
//a)	Para Salário Bruto acima de $3.038,99, o valor de desconto é fixo e vale $334,29;
//b)	Imposto de Renda - descontar do Salário Bruto o valor do INSS e usar
//esse valor para ler a alíquota do Imposto de Renda e a parcela a deduzir na
//tabela abaixo:
//Salário Bruto - INSS	Alíquota	Valor a Deduzir
//Até R$1.372,81	0%	
//De R$ 1.372,82 até R$ 2.743,25	15%	R$ 205,92
//Mais que R$ 2.743,25	27,5%	R$ 548,82

//OBS: Imposto de Renda = Alíquota x (Salário Bruto - INSS) - Valor a Deduzir.

var

sal_liq, sal_bru, vl_INSS, per_INSS, aliq_IR, vl_IR, ded_IR : real
vl_HT, vl_VH : real

inicio

   // não alterar a apresentação da listagem
   Escreval("_________________________________________________________________________")
   Escreval("CALCULO DA FOLHA ||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
   Escreval("_________________________________________________________________________")
   Escreval("ENTRADA |||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
   Escreval("Informe as horas trabalhadas (HT)")
   leia(vl_HT)
   Escreval("Informe o valor da hora trabalhada (VH)")
   leia(vl_VH)

   // salário bruto
   sal_bru <- vl_HT * vl_VH


   // aliquota e valor INSS
   // - Deu erro não reconhecendo sal_bru como real então usei a condicional se
   //escolha(sal_bru)
   //caso (sal_bru <= 911.70)
   //     per_INSS <- 8
   //caso (sal_bru >= 911.71) e (sal_bru <= 1519.50)
   //     per_INSS <- 9
   //caso (sal_bru >= 1519.51) e (sal_bru <= 3038.99)
   //     per_INSS <- 11
   //fimescolha


   // aliquota e valor INSS
   se (sal_bru <= 911.70) entao
     per_INSS <- 8
   fimse
   se (sal_bru >= 911.71) e (sal_bru <= 1519.50) entao
     per_INSS <- 9
   fimse
   se (sal_bru >= 1519.51) e (sal_bru <= 3038.99) entao
     per_INSS <- 11
   fimse


   // caso salário bruto seja maior que 3.038.99
   se sal_bru > 3038.99 entao
     vl_INSS <- 334.29
   senao
     vl_INSS <- (sal_bru * per_INSS) / 100
   fimse

   // cálculo do IR
   aliq_IR <- 0

   se ((sal_bru - vl_INSS) >= 1372.82) e ((sal_bru - vl_INSS) <= 2743.25) entao
      ded_IR <- 205.92
      aliq_IR <- 0.15
   fimse
   se ((sal_bru - vl_INSS) >= 2743.25) entao
      ded_IR <- 548.82
      aliq_IR <- 0.275
   fimse


   // Imposto de Renda = Alíquota x (Salário Bruto - INSS) - Valor a Deduzir.
   vl_IR <- (aliq_IR * (sal_bru - vl_INSS) )  - ded_IR

   // Salário Líquido = Salário Bruto - INSS - Imposto de Renda;
   sal_liq <- sal_bru - vl_INSS - vl_IR

   Escreval("_________________________________________________________________________")
   Escreval("DADOS ENCONTRADOS |||||||||||||||||||||||||||||||||||||||||||||||||||||||")
   Escreval("Salário Bruto ", sal_bru:2:2, " || HT: ", vl_HT:2:2, " || VH: ", vl_VH:2:2)
   Escreval("% INSS ", per_INSS:2:2, " || Vlr. INSS: ", vl_INSS:2:2)
   Escreval("% Aliq IR ", (aliq_IR*100):2:2, " || Vlr. ded. IR: ", ded_IR:2:2, " || Valor IR: ", vl_IR:2:2)
   escreval
   
   Escreval("_________________________________________________________________________")
   Escreval("PROCESSAMENTO REALIZADO |||||||||||||||||||||||||||||||||||||||||||||||||")
   escreval
   
   escreval("Salário Bruto <- Horas Trabalhadas x Valor da Hora ")
   Escreval(sal_bru:2:2, " <- ", vl_HT:2:2, " * ", vl_VH:2:2)
   escreval
   
   escreval("Valor do IR <- ( Aliq. IR x (Salário Bruto - Valor INSS) ) - Vlr. Ded. IR ")
   Escreval(vl_IR:2:2, " <- (", aliq_IR:2:2, " * (", sal_bru:2:2, " - ", vl_INSS:2:2, ") - ", ded_IR:2:2 )
   escreval
   
   escreval("Valor INSS <- (Aliq. INSS x Salário Bruto) / 100 ")
   Escreval(vl_INSS:2:2, " <- (", per_INSS:2:2, " * ",sal_bru:2:2, ") / 100" )
   escreval
   
   escreval("Salário Líquido <- Salário Bruto - Valor INSS - Valor IR ")
   Escreval(sal_liq:2:2, " <- ", sal_bru:2:2, " - ", vl_INSS:2:2, " - ", vl_IR:2:2 )
   escreval
   
   Escreval("_________________________________________________________________________")
   Escreval("RESULTADO DA FOLHA ||||||||||||||||||||||||||||||||||||||||||||||||||||||")
   Escreval("Salário Líquido é ", sal_liq:2:2)


fimalgoritmo
