algoritmo "gabarito"
// Fun��o : 2-Escreva um programa que leia um vetor GABARITO de 10 elementos.
// Cada elemento de GABARITO cont�m uma letra A, B, C D ou E correspondente
// �s op��es corretas de uma prova objetiva. Em seguida o programa deve ler
// um vetor RESPOSTA, tamb�m de 10 elementos do tipo CHAR, contendo as respostas
// de um aluno. O programa deve comparar os dois vetores e escrever o numero
// de acertos do aluno.
// Autor : Emiliano Carvalho
// Data : 30/10/2013
// Se��o de Declara��es 
var

gab : vetor [1..10] de caracter
res : vetor [1..10] de caracter

n, x : inteiro
inicio

   // Se��o de Comandos
   escreval("Digite o gabarito")

   para n <- 1 ate 10 faca

      leia(gab[n])

   fimpara

   escreval("Digite as respostas da prova")

   para n <- 1 ate 10 faca

      leia(res[n])

   fimpara
   

   escreval("Corre��o da prova")


   para n <- 1 ate 10 faca
   
      se gab[n] = res[n] entao
        escreval("gabarito [",n,"] ", gab[n], " - resposta ",res[n], " - CORRETA ")

      senao
        escreval("gabarito [",n"] ", gab[n], " - resposta ",res[n])

      fimse
      
   fimpara

fimalgoritmo
