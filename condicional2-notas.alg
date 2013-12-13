algoritmo "notas"
// Função :
// Autor :
// Data : 04/09/2013
// Seção de Declarações 

var
   diaria, taxa : real
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
