algoritmo "menor_elemento"
// Fun��o :
// Autor :
// Data : 04/11/2013
// Se��o de Declara��es 
var
V1, V2, Res : vetor[1..5] de inteiro
x : inteiro

inicio
   // Se��o de Comandos
   escreval("digite os elementos do primeiro vetor")
   
   para x <- 1 ate 5 faca

      leia(V1[x])

   fimpara
   
   escreval("digite os elementos do segundo vetor")

   para x <- 1 ate 5 faca

      leia(V2[x])

   fimpara

   escreval("O vetor resultado �")

   para x <- 1 ate 5 faca
      Res[x] <- V1[x] * V2[x]
      escreval("V1 (",V1[x], ") * V2 (", V2[x], ") = ",res[x])

   fimpara


fimalgoritmo
