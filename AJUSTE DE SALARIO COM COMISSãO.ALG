Algoritmo "Ajuste de Salario com comiss?o"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : WALLACE PABLO
// Data atual  : 14/11/2022
Var
// Se??o de Declara??es das vari?veis 
vendedor : caracter
salario_fixo, total_vendas, salario_final : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
MudaCor("Amarelo", "FRENTE")
escreval("FOLHA DE AJUSTE DE SAL?RIO AP?S COMISS?O")
ESCREVAL("DIGITE O NOME DO VENDEDOR:")
LEIA(vendedor)
escreval("DIGITE O SAL?RIO DO VENDEDOR:")
LEIA(salario_fixo)
ESCREVAL("TOTAL DE VENDAS REALIZADAS PELOS VENDEDOR NO M?S:")
LEIA(total_vendas)
salario_final <-salario_fixo+(total_vendas*0.15)

escreval(" O VENDEDOR ", vendedor, " TEM SAL?RIO DE ", salario_fixo," COM COMISSS?O DE 15% FICOU ", salario_final)

Fimalgoritmo