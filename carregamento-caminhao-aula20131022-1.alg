algoritmo "carregamento_caminhao"
// 1.	Fa�a o algoritmo que controle o carregamento de um caminh�o. Sabe-se que
// o caminh�o carrega, no m�ximo, 25.000 kg e que o usu�rio vai digitar o peso (P)
// das v�rias caixas que ser�o carregadas no caminh�o (as caixas podem ter pesos
// diferentes). O carregamento do caminh�o deve parar quando a carga m�xima for
// ultrapassada. Quando isso ocorrer, apresentar o peso total que ele vai carregar,
// descontando essa �ltima caixa que fez a carga m�xima ser ultrapassada

// Autor : Emiliano Carvalho
// Data : 22/10/2013
// Se��o de Declara��es 
var

id : caracter
i : inteiro
peso, carga_max : real

inicio


   // Se��o de Comandos
   carga_max <- 0
   escreval("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
   escreval("Carregamento de Caminh�es")

   enquanto (carga_max <= 25000) faca
   
      escreval("Informe o num da carga e o peso")
      leia(id, peso)
      
      carga_max <- carga_max + peso

      se carga_max <= 25000 entao
        escreval("Carga: ", id, " Peso: ", peso, " Carga Acumulada: ", carga_max, " CARGA MAX: ", 25000)

      senao
        escreval("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
        escreval("Para completar a carga carregue: ", 25000 - (carga_max - peso), " CARGA MAX: ", 25000)
        escreval("FIM - Carga Acumulada: ", carga_max - peso, " CARGA MAX: ", 25000)
        
      fimse

   fimenquanto

fimalgoritmo


