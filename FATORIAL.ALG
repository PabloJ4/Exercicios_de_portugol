Algoritmo "Fatorial"
// Data atual  : 30/11/2022
// Calcular o fatorial de um n?mero
//n=n*(n-1)
Var
// Se??o de Declara??es das vari?veis 
n, cont, fat: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 repita
escreval("Informe um n?mero inteiro: ")
leia (n)
ate (n >= 0)
Cont <- 1
fat <- 1
repita
fat <- fat * cont
cont <- cont + 1
ate(cont > n)
escreva ("O fatorial de", n)
escreval(" ? igual a", fat)


Fimalgoritmo