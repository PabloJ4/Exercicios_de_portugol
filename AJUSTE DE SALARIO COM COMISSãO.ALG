Algoritmo "Ajuste de Salario com comissão"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : WALLACE PABLO
// Data atual  : 14/11/2022
Var
// Seção de Declarações das variáveis 
vendedor : caracter
salario_fixo, total_vendas, salario_final : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
MudaCor("Amarelo", "FRENTE")
escreval("FOLHA DE AJUSTE DE SALÁRIO APÓS COMISSÃO")
ESCREVAL("DIGITE O NOME DO VENDEDOR:")
LEIA(vendedor)
escreval("DIGITE O SALÁRIO DO VENDEDOR:")
LEIA(salario_fixo)
ESCREVAL("TOTAL DE VENDAS REALIZADAS PELOS VENDEDOR NO MÊS:")
LEIA(total_vendas)
salario_final <-salario_fixo+(total_vendas*0.15)

escreval(" O VENDEDOR ", vendedor, " TEM SALÁRIO DE ", salario_fixo," COM COMISSSÃO DE 15% FICOU ", salario_final)

Fimalgoritmo