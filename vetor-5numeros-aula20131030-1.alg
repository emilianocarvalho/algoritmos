algoritmo "vetor-5numeros"
// Fun��o : 1- Dado um vetor de 5 n�meros inteiros positivos, escreva na tela
// a localiza��o dos n�meros pares, se houver algum valor par.
// Autor : Emiliano Carvalho
// Data : 30/10/2013
// Se��o de Declara��es 
var

num : vetor [1..5] de inteiro
n, x : inteiro
inicio

   // Se��o de Comandos
   escreval("Digite 5 n�meros")

   para n <- 1 ate 5 faca

      leia(x)
      num[n] <- x
   
   fimpara
   
   escreval("localiza��o dos n�meros pares")


   para n <- 1 ate 5 faca
   
      se (num[n] mod 2) = 0 entao
        escreval("num[",n,"] com o valor: ",num[n])

      fimse

   fimpara

fimalgoritmo
