Algoritmo "acr?scimo de 10%"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/11/2022
Var
// Se??o de Declara??es das vari?veis 
saldo, novo_saldo : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Saldo do banco ap?s aplica??o")
escreval("")
escreval("Digite o saldo da conta: ")
leia(saldo)

novo_saldo<-saldo*0.1

escreval("Valor do acr?scimo de 10%: ", novo_saldo)
escreval("")
escreval("O novo Saldo ?: ",novo_saldo+saldo)

Fimalgoritmo