algoritmo "ate100"
// Função : de 1 a 100
// Autor : Emiliano Carvalho
// Data : 25/09/2013
// Seção de Declarações 
var
n, i : inteiro
vl : real
quebra : logico
inicio
   // Seção de Comandos
   i <- 1
   vl <- 0.0
   para n <- 1 ate 100 faca
      vl <- vl + 1.0
      quebra <- i = 25
      //fimse
      se n < 10 entao
         escreva( " 0",numpcarac (n) )
      senao
         escreva(n)
      fimse

      se quebra entao
         escreval
         quebra <- FALSO
         i <- 0
      fimse
      
      i <- i + 1
   fimpara
fimalgoritmo
