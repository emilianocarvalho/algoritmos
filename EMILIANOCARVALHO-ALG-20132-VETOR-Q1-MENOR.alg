algoritmo "menor_elemento"
// Função :
// Autor :
// Data : 04/11/2013
// Seção de Declarações 
var
n : vetor[1..10] de inteiro
x, menor, posicao : inteiro

inicio
   // Seção de Comandos
   escreval("digite os elementos do vetor")
   
   para x <- 1 ate 10 faca

      leia(n[x])

      se x = 1 entao
         menor <- n[x]
         posicao <- x
      fimse
      
      se n[x] < menor entao
         menor <- n[x]
         posicao <- x
      fimse
      
   fimpara
   
   escreval("O menor elemento de N é :", menor)
   escreval("A posicao dentro do vetor N é :", posicao)

fimalgoritmo
