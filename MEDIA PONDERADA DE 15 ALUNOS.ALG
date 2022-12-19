Algoritmo "Media ponderada de 15 alunos"
// Data atual  : 13/12/2022
//Faça um algoritmo que leia as três notas de 15 alunos de uma turma.
//Para cada aluno, calcule a média ponderada, como segue
//MP=(n1*2+n2*4+n3*3)/10
Var
   // Seção de Declarações das variáveis
   j : inteiro
   nota1, nota2, nota3 : real
   media :vetor[1..15] de real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para j de 1 ate 15 faca
      escreval("Informe a primeira nota do: ",j,"º Aluno")
      leia(nota1)
      escreval("Informe a primeira nota do: ",j,"º Aluno")
      leia(nota2)
      escreval("Informe a primeira nota do: ",j,"º Aluno")
      leia(nota3)
      media[j]<- (nota1*2+nota2*4+nota3*3)/10
      limpatela
   fimpara
   para j de 1 ate 15 faca
      escreval("A média do: ",j,"º Aluno é: ",media[j])
   fimpara
Fimalgoritmo