Algoritmo "Empr?stimo para compra de uma casa"
// Data atual  : 06/12/2022
//Escreva um programa para aprovar ou n?o o empr?stimo banc?rio para a
//compra de uma casa. O programa vai perguntar o valor da casa, o sal?rio
//do comprador e em quantos anos ele vai pagar. Calcule o valor da
//presta??o mensal, sabendo que ele n?o pode exceder 30% do sal?rio
// ou ent?o o empr?stimo ser? negado.
Var
// Se??o de Declara??es das vari?veis 
valor_casa, salario, meses : inteiro
 prest_mensal : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 escreval("Digite o valor da casa: ")
 leia(valor_casa)
 escreval("Digite o Sal?rio: ")
 leia(salario)
 escreval("Quantos meses para pagar: ")
 leia(meses)
 prest_mensal<-valor_casa/meses
 
  se (prest_mensal > salario*0.3) entao
  escreval("Empr?stimo n?o autorizado")
  sen?o
  escreval("Valor das presta??o ", prest_mensal:7:2,"R$. Emprestimo ok")
  fimse
Fimalgoritmo