Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/11/2022
Var
// Se??o de Declara??es das vari?veis 
 n1, n2, n3, n4 : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
n1<-3
n2<-8
n3<-7
n4<-9

//usando operadores = e <> e condi??es l?gicos a serem testados AND e OUR
MudaCor("Amarelo","FRENTE")
escreval("O numero", n1," ? maior que o numero ", n2, "?")
escreval("A afirma??o ? verdadeiro ou falso? ",(n1>n2) ou (n2>n1))
escreval("")
escreval("O numero", n1," ? menor que o  numero ", n2, "?")
escreval("A afirma??o ? verdadeiro ou falso? ",(n1<n2) ou (n2<n1))
escreval("")
escreval("O numero", n2," ? maior que o numero ", n3, "?")
escreval("A afirma??o ? verdadeiro ou falso? ",(n2>n3) e (n3>n2))
escreval("")
escreval("O numero", n2," ? menor que o numero ", n3, "?")
escreval("A afirma??o ? verdadeiro ou falso? ",(n2<n3) e (n3<n2))
escreval("")
escreval("O numero", n3," ? maior que o numero ", n1, "?")
escreval("A afirma??o ? verdadeiro ou falso? ",(n3>n1) ou (n1>n3))
escreval("")
escreval("O numero", n2," ? menor que onumero ", n1, "?")
escreval("A afirma??o ? verdadeiro ou falso? ",(n3<n1) e (n1<n3))
escreval("")
escreval("O numero", n3," ? maior que o numero ", n4, "?")
escreval("A afirma??o ? verdadeiro ou falso? ",(n4>n3) ou (n3<n4))
escreval("")
escreval("O numero", n4," ? menor que o numero ", n1, "?")
escreval("A afirma??o ? verdadeiro ou falso? ",(n4<n1) e (n1<n4))
escreval("")

Fimalgoritmo