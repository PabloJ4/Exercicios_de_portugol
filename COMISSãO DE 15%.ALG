Algoritmo "comiss?o de 15%"
//uma empresa paga ao seu vendedor um sal?rio fixo de R$800,00, mais uma
//comiss?o de 15% pelo seu valor de vendas no m?s. fa?a um algoritimo  que
//leia o valor da venda e determine o sal?rio total do funicon?rio.
Var
// Se??o de Declara??es das vari?veis 
sl_fixo, sl_total, valor_venda, comss : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 sl_fixo <-800
 Escreval("Digite o valor da venda: ")
 leia(valor_venda)
 comss<-valor_venda*0.15
 sl_total<-comss+sl_fixo
 
 escreval("O Sal?rio total do funcion?rio ? de: ", sl_total)
 


Fimalgoritmo