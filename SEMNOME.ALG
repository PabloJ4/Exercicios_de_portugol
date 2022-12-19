Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/11/2022
Var
// Seção de Declarações das variáveis 
 n1, n2, n3, n4 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
n1<-3
n2<-8
n3<-7
n4<-9

//usando operadores = e <> e condições lógicos a serem testados AND e OUR
MudaCor("Amarelo","FRENTE")
escreval("O numero", n1," é maior que o numero ", n2, "?")
escreval("A afirmação é verdadeiro ou falso? ",(n1>n2) ou (n2>n1))
escreval("")
escreval("O numero", n1," é menor que o  numero ", n2, "?")
escreval("A afirmação é verdadeiro ou falso? ",(n1<n2) ou (n2<n1))
escreval("")
escreval("O numero", n2," é maior que o numero ", n3, "?")
escreval("A afirmação é verdadeiro ou falso? ",(n2>n3) e (n3>n2))
escreval("")
escreval("O numero", n2," é menor que o numero ", n3, "?")
escreval("A afirmação é verdadeiro ou falso? ",(n2<n3) e (n3<n2))
escreval("")
escreval("O numero", n3," é maior que o numero ", n1, "?")
escreval("A afirmação é verdadeiro ou falso? ",(n3>n1) ou (n1>n3))
escreval("")
escreval("O numero", n2," é menor que onumero ", n1, "?")
escreval("A afirmação é verdadeiro ou falso? ",(n3<n1) e (n1<n3))
escreval("")
escreval("O numero", n3," é maior que o numero ", n4, "?")
escreval("A afirmação é verdadeiro ou falso? ",(n4>n3) ou (n3<n4))
escreval("")
escreval("O numero", n4," é menor que o numero ", n1, "?")
escreval("A afirmação é verdadeiro ou falso? ",(n4<n1) e (n1<n4))
escreval("")

Fimalgoritmo