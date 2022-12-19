Algoritmo "media de altura da turma"
// Data atual  : 13/12/2022
//Escrever um algoritmo que leia um conjunto de 50 informações contendo,
//cada uma delas, a altura e o sexo de uma pessoa(código=1, masculino
//código=2, feminino), calcule e mostre o seguinte:
//a)a maior e a menor altura da turma
//b)a média da altura das mulheres
//c)a média da altura da turma
Var
   // Seção de Declarações das variáveis
   i, opcao : inteiro
   altura : vetor[1..4] de real
   maioraltura, menoraltura,somaaltura,mediaaltura : real
   somaalturaturma, medialaturaturma : real
   qtdmulher : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 4 faca
      escreval("Escolha uma opção: ")
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

escreval("A maior altura é: ",maioraltura)
escreval("A menor altura é: ",menoraltura)
escreval("Média de altura das mulheres: ",mediaaltura)
escreval("A média de altura da turma é: ",mediaalturaturma)


Fimalgoritmo