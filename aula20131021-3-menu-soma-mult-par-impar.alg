algoritmo "menu"
// Função : Faça um programa que mostre o menu de opções mostrado abaixo,
// receba a opção do usuário, os dados para executar cada operação, calcule e
// mostre os resultados. Se for digitada uma opção diferente das previstas no
// menu, deverá ser exibida uma mensagem informando que a opção é inválida.
// MENU DE OPÇÕES
// 1 - Somar dois números
// 2 - Calcular a multiplicação entre dois números inteiros
// 3 - Determinar se um dos números é par ou ímpar
// 4- Sair

// Autor : Emiliano Carvalho
// Data : 21/10/2013
// Seção de Declarações 
var

x, num1, num2, result : inteiro
op : caracter
bVerdade, bresult : logico
   procedimento tempo(t : inteiro)
   var i : inteiro
   inicio
      // n, m e res são variáveis globais
      para i de 1 ate t faca

      fimpara
   fimprocedimento

inicio


   // Seção de Comandos
   op <- "0"
   
   enquanto (op <> "4") faca
   
      escreval("|||||||||||||||||||||||||||||||||||||||||||||||")
      escreval("Menu de Opções")
      escreval("1 - somar dois números")
      escreval("2 - multiplicar 2 números")
      escreval("3 - determinar se par ou impar")
      escreval("4 - sair")
      leia(op)
      
      bVerdade <- verdadeiro


      escolha op
      
      caso "1"
         escreval("|||||||||||||||||||||||||||||||||||||||||||||||")
         escreval("Digite dois números inteiros")
         leia(num1, num2)
         result <- num1 + num2
         escreval("Resultado: ", result)
      caso "2"
         escreval("|||||||||||||||||||||||||||||||||||||||||||||||")
         escreval("Digite dois números inteiros")
         leia(num1, num2)
         result <- num1 * num2
         escreval("Resultado: ", result)
      caso "3"
         escreval("|||||||||||||||||||||||||||||||||||||||||||||||")
         escreval("Digite um número inteiro")
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


