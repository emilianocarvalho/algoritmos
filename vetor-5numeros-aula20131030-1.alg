algoritmo "vetor-5numeros"
// Função : 1- Dado um vetor de 5 números inteiros positivos, escreva na tela
// a localização dos números pares, se houver algum valor par.
// Autor : Emiliano Carvalho
// Data : 30/10/2013
// Seção de Declarações 
var

num : vetor [1..5] de inteiro
n, x : inteiro
inicio

   // Seção de Comandos
   escreval("Digite 5 números")

   para n <- 1 ate 5 faca

      leia(x)
      num[n] <- x
   
   fimpara
   
   escreval("localização dos números pares")


   para n <- 1 ate 5 faca
   
      se (num[n] mod 2) = 0 entao
        escreval("num[",n,"] com o valor: ",num[n])

      fimse

   fimpara

fimalgoritmo
