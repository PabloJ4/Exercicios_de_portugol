 Algoritmo "operadores l?gico cs"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/11/2022
Var
// Se??o de Declara??es das vari?veis 
n1, n2, n3 : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
n1<-3
n2<-8
n3<-7

//usando operadores = e <> e condi??es l?gicos a serem testados AND e OUR
MudaCor("Amarelo","FRENTE")
escreval("O numero", n1," ? igual ao numero ", n2, "?")
escreval("A afirma??o ? verdadeiro ou falso? ",(n1=n2) ou (n2=n1))
escreval("")
escreval("O numero", n1," ? diferente do  numero ", n2, "?")
escreval("A afirma??o ? verdadeiro ou falso? ",(n1<>n2) ou (n2<>n1))
escreval("")
escreval("O numero", n2," ? diferente do  numero ", n3, "?")
escreval("A afirma??o ? verdadeiro ou falso? ",(n2<>n3) e (n3<>n2))
escreval("")
escreval("O numero", n2," ? igual ao numero ", n3, "?")
escreval("A afirma??o ? verdadeiro ou falso? ",(n2=n3) e (n3=n2))
escreval("")
escreval("O numero", n3," ? diferente do  numero ", n1, "?")
escreval("A afirma??o ? verdadeiro ou falso? ",(n3<>n1) ou (n1<>n3))
escreval("")
escreval("O numero", n2," ? igual ao numero ", n1, "?")
escreval("A afirma??o ? verdadeiro ou falso? ",(n3=n1) e (n1=n3))
escreval("")

Fimalgoritmo