algoritmo "semnome"
// Função :
// Autor :
// Data : 02/09/2013
// Seção de Declarações 
var
id : caracter
total_pagar, prc_kw, qtd_kw, pagar_final : real

inicio

Escreva("Informe id-consumidor, preço Kw, qtd Kw consumido: ")
Leia(id, prc_kw, qtd_kw)
total_pagar <- prc_kw * qtd_kw
pagar_final <- total_pagar

se total_pagar < 11.20 entao
  pagar_final <- 11.20
fimse

Escreva("Conta de Energia")
Escreva("Consumidor: ", id)
Escreva("Total a pagar: ", pagar_final)

fimalgoritmo
