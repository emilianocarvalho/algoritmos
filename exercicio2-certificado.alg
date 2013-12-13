algoritmo "semnome"
// Função :
// Autor :
// Data : 02/09/2013
// Seção de Declarações 

// Na primeira etapa de um concurso, o candidato tem que fazer duas provas.
// Dessas duas notas é tirada a média do candidato. Caso essa média seja maior
// ou igual a 7.0, ele estará apto a fazer a segunda etapa do concurso.
// Na segunda etapa, ele fará mais uma prova, onde deverá obter uma nota maior
// ou igual a 8.0 para ser aprovado no concurso.

// Faça um programa que leia as notas da primeira etapa, calcule a média da
// primeira etapa, e se o candidato for aprovado na primeira etapa, leia a
// nota dele na segunda etapa e diga se ele foi aprovado ou não no concurso.

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

           Escreval("Primeira Etapa Concluida. Parabéns")
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
