Algoritmo "acréscimo de 10%"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/11/2022
Var
// Seção de Declarações das variáveis 
saldo, novo_saldo : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Saldo do banco após aplicação")
escreval("")
escreval("Digite o saldo da conta: ")
leia(saldo)

novo_saldo<-saldo*0.1

escreval("Valor do acréscimo de 10%: ", novo_saldo)
escreval("")
escreval("O novo Saldo é: ",novo_saldo+saldo)

Fimalgoritmo