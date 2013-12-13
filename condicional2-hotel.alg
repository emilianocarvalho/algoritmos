algoritmo "hotel"
// Função :
// Autor :
// Data : 04/09/2013
// Seção de Declarações 

//Um hotel cobra R$ 80.00 a diária e mais uma taxa de serviços. A taxa de serviços é de:

//- R$ 5,50 por diária, se o numero de diárias for maior que 15;

//- R$ 6,00 por diária, se o numero de diárias for igual a 15;

//- R$ 8,00 por diária, se o numero de diárias for menos que 15.

//Construa o algoritmo que mostre o nome e a conta de um cliente.


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
