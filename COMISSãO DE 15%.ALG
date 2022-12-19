Algoritmo "comissão de 15%"
//uma empresa paga ao seu vendedor um salário fixo de R$800,00, mais uma
//comissão de 15% pelo seu valor de vendas no mês. faça um algoritimo  que
//leia o valor da venda e determine o salário total do funiconário.
Var
// Seção de Declarações das variáveis 
sl_fixo, sl_total, valor_venda, comss : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 sl_fixo <-800
 Escreval("Digite o valor da venda: ")
 leia(valor_venda)
 comss<-valor_venda*0.15
 sl_total<-comss+sl_fixo
 
 escreval("O Salário total do funcionário é de: ", sl_total)
 


Fimalgoritmo