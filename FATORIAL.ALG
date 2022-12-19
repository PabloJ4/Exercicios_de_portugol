Algoritmo "Fatorial"
// Data atual  : 30/11/2022
// Calcular o fatorial de um número
//n=n*(n-1)
Var
// Seção de Declarações das variáveis 
n, cont, fat: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 repita
escreval("Informe um número inteiro: ")
leia (n)
ate (n >= 0)
Cont <- 1
fat <- 1
repita
fat <- fat * cont
cont <- cont + 1
ate(cont > n)
escreva ("O fatorial de", n)
escreval(" é igual a", fat)


Fimalgoritmo