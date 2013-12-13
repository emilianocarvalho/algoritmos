algoritmo "media"
// Função : calcular a media de duas notas digitadas
// Autor : Emiliano Carvalho
// Data : 25/09/2013
// Seção de Declarações 
var
nota1, nota2, media : real
n : inteiro
inicio

   // Seção de Comandos
   para n <- 1 ate 10 faca

      escreval("Digite as duas notas")
      leia(nota1,nota2)

      media <- (nota1 + nota2) / 2

      escreval("A média é: ", media)
      escreval
      
   fimpara
   
   
fimalgoritmo
