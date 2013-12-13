algoritmo "corretores"
// funcao : 3 corretores, venda, comissao
// Autor : Emiliano Carvalho
// Data : 25/09/2013
// Seção de Declarações
var
vet3x3 : vetor[1..3,1..3] de caracter
svend : caracter
vetR: vetor [1..3] de real
linha, i, j, x, y : inteiro
venda, comis : real

inicio

   // Seção de Comandos
   para i de 1 ate 3 faca

      para j de 1 ate 3 faca

         se j = 1 entao
            escreval("Informe o nome do vendedor: [",i, " + ", j, " ] ")
            leia(vet3x3[i,j])
         fimse
         se j = 2 entao
            escreval("Informe o valor da venda : [",i, " + ", j, " ] ")
            leia(vet3x3[i,j])
            vetR[i] <- caracpnum(vet3x3[i,j])
         fimse
         se j = 3 entao
            y <- j-1
            escreva(vet3x3[i,y] )
            //svend <- vet3x3[x,y]
            venda <- vetR[i] //caracpnum(svend)

            // 7%
            se venda < 30000.00 entao
               comis <- (venda * 7) / 100
            fimse

            // 9.5%
            se (venda >= 30000.00) e (venda <= 50000.00) entao
               comis <- (venda * 9.5) / 100
            fimse

            // 12%
            se (venda > 50000.00) entao
               comis <- (venda * 12) / 100
            fimse

            vet3x3[i,j] <- numpcarac(comis)
            escreva("A comissão calculada é: [",vet3x3[i,j], "] ")

         fimse
      fimpara

   fimpara
   escreva(" ")
   escreval(" ———-  MATRIZ  3 X 3 ———-")
   para i de 1 ate 3 faca
        para j de 1 ate 3 faca
             escreva(vet3x3[i,j]," ")
        fimpara
             escreval(" ")
   fimpara
   //
   //escreval(" ——————–")
   //escreva("Qual linha quer somar? ")
   //leia(linha)
   //somarlinha<-0
   //para i de linha ate linha faca
   //     para j de 1 ate 3 faca
   //        somarlinha <- somarlinha + vet4x3[linha,j]
   //     fimpara
   //fimpara
   //escreval("Linha somada.: ", linha)
   //escreval("Total da soma da linha: ", somarlinha)

fimalgoritmo
