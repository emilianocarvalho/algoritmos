algoritmo "Friboi"
// Função :
// Num frigorífico existem 04 bois. Cada boi traz preso em seu pescoço um cartão
// contendo seu número de identificação e seu peso. Faça um programa que determine
// e exiba o número e o peso do boi mais gordo e do boi mais magro (supondo que não haja empates).
// Autor : Emiliano Carvalho
// Data : 30/09/2013
// Seção de Declarações 
var
vCartao : vetor[1..4,1..3] de caracter
i, j : inteiro
maior, menor, idmaior, idmenor : inteiro

inicio

   // Seção de Comandos
   escreval("***********************************************")
   escreval("Friboi - É Friboi? Pergunte!")
   escreval("***********************************************")
   escreval


   para i de 1 ate 4 faca


      para j de 1 ate 3 faca


         se j = 1 entao
            vCartao[i,j] <- numpcarac(i)
            escreval("Boi número: ", vCartao[i,j])
            
            escreval("Numero de Identificacao")
            leia(vCartao[i,j])
         fimse
         
         se j = 2 entao
         
            escreval("Peso")
            leia(vCartao[i,j])
            
            se i = 1 entao

               maior <- caracpnum(vCartao[i,j])
               menor <- caracpnum(vCartao[i,j])
               idmaior <- i
               idmenor <- i

            fimse
            
            se caracpnum(vCartao[i,j]) > maior entao

               maior <- caracpnum(vCartao[i,j])
               idmaior <- i

            fimse
            se caracpnum(vCartao[i,j]) < menor entao

               menor <- caracpnum(vCartao[i,j])
               idmenor <- i

            fimse

         fimse
         

      fimpara
      
      limpatela


      escreval("***********************************************")
      escreval("Friboi - É Friboi? Pergunte!")
      escreval("***********************************************")
      escreval

   fimpara
   
   vCartao[idmaior,3] <- ">"
   vCartao[idmenor,3] <- "<"
   
   para i de 1 ate 4 faca

      se vCartao[i,3] = ">" entao
         escreval("Boi Gordo")
         escreval("Boi número: ", i)
         escreval("Numero de Identificacao ", vCartao[i,1])
         escreval("Peso ", vCartao[i,2])
         escreval("É maior ",vCartao[i,3])
         escreval

      fimse
      se vCartao[i,3] = "<" entao
         escreval("Boi Magro")
         escreval("Boi número: ", i)
         escreval("Numero de Identificacao ", vCartao[i,1])
         escreval("Peso ", vCartao[i,2])
         escreval("É menor ",vCartao[i,3])
         escreval

      fimse

   fimpara

fimalgoritmo
