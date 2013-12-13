algoritmo "carregamento_caminhao"
// 1.	Faça o algoritmo que controle o carregamento de um caminhão. Sabe-se que
// o caminhão carrega, no máximo, 25.000 kg e que o usuário vai digitar o peso (P)
// das várias caixas que serão carregadas no caminhão (as caixas podem ter pesos
// diferentes). O carregamento do caminhão deve parar quando a carga máxima for
// ultrapassada. Quando isso ocorrer, apresentar o peso total que ele vai carregar,
// descontando essa última caixa que fez a carga máxima ser ultrapassada

// Autor : Emiliano Carvalho
// Data : 22/10/2013
// Seção de Declarações 
var

id : caracter
i : inteiro
peso, carga_max : real

inicio


   // Seção de Comandos
   carga_max <- 0
   escreval("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
   escreval("Carregamento de Caminhões")

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


