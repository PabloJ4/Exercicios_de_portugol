Algoritmo "media de altura da turma"
// Data atual  : 13/12/2022
//Escrever um algoritmo que leia um conjunto de 50 informa??es contendo,
//cada uma delas, a altura e o sexo de uma pessoa(c?digo=1, masculino
//c?digo=2, feminino), calcule e mostre o seguinte:
//a)a maior e a menor altura da turma
//b)a m?dia da altura das mulheres
//c)a m?dia da altura da turma
Var
   // Se??o de Declara??es das vari?veis
   i, opcao : inteiro
   altura : vetor[1..4] de real
   maioraltura, menoraltura,somaaltura,mediaaltura : real
   somaalturaturma, medialaturaturma : real
   qtdmulher : inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   para i de 1 ate 4 faca
      escreval("Escolha uma op??o: ")
      escreval("1 - Masculino")
      escreval("2 - Feminino")
      leia(opcao)
      limpatela
      escolha(opcao)

   caso 1
      escreval("Informe a altura: ")
      leia(altura[i])
      limpatela

   caso 2
      escreval("Informe a altura: ")
      leia(altura[i])
      qtdmulher<-qtdmulher+1
      somaaltura<-somaaltura+altura[i]
      mediaaltura<-somaaltura/qtdmulher
      limpatela
   fimescolha

   se i=1 entao
      maioraltura<-altura[i]
      menoraltura<-altura[i]

   fimse
   se altura[i]<menoraltura entao
      menoraltura<-altura[i]
   fimse

   se altura[i]>maioraltura entao
      maioraltura<-altura[i]
   fimse

   somaalturaturma<-somaalturaturma+altura[i]
   medialaturaturma<-somaalturaturma/4
fimpara
limpatela

escreval("A maior altura ?: ",maioraltura)
escreval("A menor altura ?: ",menoraltura)
escreval("M?dia de altura das mulheres: ",mediaaltura)
escreval("A m?dia de altura da turma ?: ",mediaalturaturma)


Fimalgoritmo