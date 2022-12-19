Algoritmo "Empréstimo para compra de uma casa"
// Data atual  : 06/12/2022
//Escreva um programa para aprovar ou não o empréstimo bancário para a
//compra de uma casa. O programa vai perguntar o valor da casa, o salário
//do comprador e em quantos anos ele vai pagar. Calcule o valor da
//prestação mensal, sabendo que ele não pode exceder 30% do salário
// ou então o empréstimo será negado.
Var
// Seção de Declarações das variáveis 
valor_casa, salario, meses : inteiro
 prest_mensal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Digite o valor da casa: ")
 leia(valor_casa)
 escreval("Digite o Salário: ")
 leia(salario)
 escreval("Quantos meses para pagar: ")
 leia(meses)
 prest_mensal<-valor_casa/meses
 
  se (prest_mensal > salario*0.3) entao
  escreval("Empréstimo não autorizado")
  senão
  escreval("Valor das prestação ", prest_mensal:7:2,"R$. Emprestimo ok")
  fimse
Fimalgoritmo