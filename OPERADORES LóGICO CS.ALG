 Algoritmo "operadores lógico cs"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/11/2022
Var
// Seção de Declarações das variáveis 
n1, n2, n3 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
n1<-3
n2<-8
n3<-7

//usando operadores = e <> e condições lógicos a serem testados AND e OUR
MudaCor("Amarelo","FRENTE")
escreval("O numero", n1," é igual ao numero ", n2, "?")
escreval("A afirmação é verdadeiro ou falso? ",(n1=n2) ou (n2=n1))
escreval("")
escreval("O numero", n1," é diferente do  numero ", n2, "?")
escreval("A afirmação é verdadeiro ou falso? ",(n1<>n2) ou (n2<>n1))
escreval("")
escreval("O numero", n2," é diferente do  numero ", n3, "?")
escreval("A afirmação é verdadeiro ou falso? ",(n2<>n3) e (n3<>n2))
escreval("")
escreval("O numero", n2," é igual ao numero ", n3, "?")
escreval("A afirmação é verdadeiro ou falso? ",(n2=n3) e (n3=n2))
escreval("")
escreval("O numero", n3," é diferente do  numero ", n1, "?")
escreval("A afirmação é verdadeiro ou falso? ",(n3<>n1) ou (n1<>n3))
escreval("")
escreval("O numero", n2," é igual ao numero ", n1, "?")
escreval("A afirmação é verdadeiro ou falso? ",(n3=n1) e (n1=n3))
escreval("")

Fimalgoritmo