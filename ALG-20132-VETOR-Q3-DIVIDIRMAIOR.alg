algoritmo "vetordivisao"
// Função :
// Autor : Emiliano Carvalho
// Data : 04/11/2013
// Seção de Declarações 
var
v1 : vetor[1..10] de inteiro
x, maior : inteiro

inicio
   // Seção de Comandos
   para x <- 1 ate 10 faca
   
      leia(v1[x])
      
      se x = 1 entao
      
         maior <- v1[x]
         
      fimse
      
      se v1[x] > maior entao

         maior <- v1[x]
      
      fimse
   
   fimpara
   
   escreval("resultado da divisao")
   escreval("Valor maior ", maior)
   
   para x <- 1 ate 10 faca
   
      escreval("V1 (",v1[x],") / ", maior, " = ", (v1[x] / maior):2:2)

   fimpara
   
fimalgoritmo
