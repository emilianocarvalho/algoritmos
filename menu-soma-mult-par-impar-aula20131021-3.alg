algoritmo "menu"
// Fun��o : Fa�a um programa que mostre o menu de op��es mostrado abaixo,
// receba a op��o do usu�rio, os dados para executar cada opera��o, calcule e
// mostre os resultados. Se for digitada uma op��o diferente das previstas no
// menu, dever� ser exibida uma mensagem informando que a op��o � inv�lida.
// MENU DE OP��ES
// 1 - Somar dois n�meros
// 2 - Calcular a multiplica��o entre dois n�meros inteiros
// 3 - Determinar se um dos n�meros � par ou �mpar
// 4- Sair

// Autor : Emiliano Carvalho
// Data : 21/10/2013
// Se��o de Declara��es 
var

x, num1, num2, result : inteiro
op : caracter
bVerdade, bresult : logico
   procedimento tempo(t : inteiro)
   var i : inteiro
   inicio
      // n, m e res s�o vari�veis globais
      para i de 1 ate t faca

      fimpara
   fimprocedimento

inicio


   // Se��o de Comandos
   op <- "0"
   
   enquanto (op <> "4") faca
   
      escreval("|||||||||||||||||||||||||||||||||||||||||||||||")
      escreval("Menu de Op��es")
      escreval("1 - somar dois n�meros")
      escreval("2 - multiplicar 2 n�meros")
      escreval("3 - determinar se par ou impar")
      escreval("4 - sair")
      leia(op)
      
      bVerdade <- verdadeiro


      escolha op
      
      caso "1"
         escreval("|||||||||||||||||||||||||||||||||||||||||||||||")
         escreval("Digite dois n�meros inteiros")
         leia(num1, num2)
         result <- num1 + num2
         escreval("Resultado: ", result)
      caso "2"
         escreval("|||||||||||||||||||||||||||||||||||||||||||||||")
         escreval("Digite dois n�meros inteiros")
         leia(num1, num2)
         result <- num1 * num2
         escreval("Resultado: ", result)
      caso "3"
         escreval("|||||||||||||||||||||||||||||||||||||||||||||||")
         escreval("Digite um n�mero inteiro")
         leia(num1)
         se ((num1 mod 2) = 2) entao
            bresult <- verdadeiro
            escreval("Resultado: Par ")
         senao
            bresult <- falso
            escreval("Resultado: Impar ")
         fimse
      caso "4"
         escreval("|||||||||||||||||||||||||||||||||||||||||||||||")
         escreval("Saindo do programa")
         fimalgoritmo

      fimescolha

      tempo(50000)
      
      limpatela

      op <- "0"
      num1 <- 0
      num2 <- 0

   fimenquanto

fimalgoritmo


