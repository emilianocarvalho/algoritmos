algoritmo "notas"
// Função :
// Autor :
// Data : 25/09/2013
// Seção de Declarações 
var
n1,n2, m1,etapa2:real
n : inteiro
inicio

   para n <- 1 ate 2 faca
   
      escreval("digite as duas notas da primeira etapa")
      leia(n1,n2)
      m1<-(n1+n2)/2

      se m1<7 entao
         escreval("aluno reprovado")
      fimse

      se m1 >=7 entao

         escreval("candidato apto a fazer a segunda etapa")
         escreval("digite a nota da segunda etapa")
         escreval

         leia(etapa2)

         se etapa2>=8 entao
            escreval("aprovado no concurso")
         senao
            escreval("reprovado no concurso")
         fimse

      fimse

   fimpara
   
fimalgoritmo

