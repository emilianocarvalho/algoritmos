algoritmo "mediasoma"
// Fun��o :
// Autor :
// Data : 09/09/2013
// Se��o de Declara��es 
//Fa�a um algoritmo que receba dois n�meros e execute uma das opera��es listadas a seguir de acordo com a escolha
//do usu�rio. Se for digitada uma op��o invalida mostrar mensagem de erro. As op��es s�o:
//a) Media entre os dois n�meros
//b) Soma entre os dois n�meros

var
n1, n2, media, soma : real
opc : inteiro

inicio
// Se��o de Comandos 
Escreval("Digite 2 n�meros:")
leia(n1,n2)
media<-(n1+n2)/2
soma<-n1+n2

Escreval("Menu ******************")
Escreval("Opera��es a realizar")
Escreval("Digite 1-Media | 2-Soma")
leia(opc)

se (opc = 1) entao
 Escreval("A m�dia �: ", media)
senao
 Escreval("A soma �: ", soma)
fimse

fimalgoritmo
