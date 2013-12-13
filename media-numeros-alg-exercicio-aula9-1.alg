algoritmo "mediasoma"
// Função :
// Autor :
// Data : 09/09/2013
// Seção de Declarações 
//Faça um algoritmo que receba dois números e execute uma das operações listadas a seguir de acordo com a escolha
//do usuário. Se for digitada uma opção invalida mostrar mensagem de erro. As opções são:
//a) Media entre os dois números
//b) Soma entre os dois números

var
n1, n2, media, soma : real
opc : inteiro

inicio
// Seção de Comandos 
Escreval("Digite 2 números:")
leia(n1,n2)
media<-(n1+n2)/2
soma<-n1+n2

Escreval("Menu ******************")
Escreval("Operações a realizar")
Escreval("Digite 1-Media | 2-Soma")
leia(opc)

se (opc = 1) entao
 Escreval("A média é: ", media)
senao
 Escreval("A soma é: ", soma)
fimse

fimalgoritmo
