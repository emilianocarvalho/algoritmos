algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 02/09/2013
// Se��o de Declara��es 

// Na primeira etapa de um concurso, o candidato tem que fazer duas provas.
// Dessas duas notas � tirada a m�dia do candidato. Caso essa m�dia seja maior
// ou igual a 7.0, ele estar� apto a fazer a segunda etapa do concurso.
// Na segunda etapa, ele far� mais uma prova, onde dever� obter uma nota maior
// ou igual a 8.0 para ser aprovado no concurso.

// Fa�a um programa que leia as notas da primeira etapa, calcule a m�dia da
// primeira etapa, e se o candidato for aprovado na primeira etapa, leia a
// nota dele na segunda etapa e diga se ele foi aprovado ou n�o no concurso.

var
   prova1, prova2 : real
   media_etapa1, media_etapa2 : real
inicio

      // Etapa 1 ***********************************

      Escreval("Etapa 1")
      Escreval("Nota 1: ")
      Leia(prova1)
      Escreval("Nota 2: ")
      Leia(prova2)
      media_etapa1 <- (prova1 + prova2) / 2

      se (media_etapa1 < 7) entao
         Escreval("Reprovado")

      senao

           // Etapa 2 ***********************************

           Escreval("Primeira Etapa Concluida. Parab�ns")
           Escreval(" ")

           Escreval("Etapa 2")
           Escreval("Nota 1: ")
           Leia(prova1)

           media_etapa2 <- (media_etapa1 + prova2) / 2

           se (media_etapa2 < 8) entao
              Escreval("Reprovado na segunda etapa")

           senao
              Escreval("Aprovado no concurso")
                
           fimse
       
      fimse


fimalgoritmo
