Algoritmo "Media ponderada de 15 alunos"
// Data atual  : 13/12/2022
//Fa?a um algoritmo que leia as tr?s notas de 15 alunos de uma turma.
//Para cada aluno, calcule a m?dia ponderada, como segue
//MP=(n1*2+n2*4+n3*3)/10
Var
   // Se??o de Declara??es das vari?veis
   j : inteiro
   nota1, nota2, nota3 : real
   media :vetor[1..15] de real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   para j de 1 ate 15 faca
      escreval("Informe a primeira nota do: ",j,"? Aluno")
      leia(nota1)
      escreval("Informe a primeira nota do: ",j,"? Aluno")
      leia(nota2)
      escreval("Informe a primeira nota do: ",j,"? Aluno")
      leia(nota3)
      media[j]<- (nota1*2+nota2*4+nota3*3)/10
      limpatela
   fimpara
   para j de 1 ate 15 faca
      escreval("A m?dia do: ",j,"? Aluno ?: ",media[j])
   fimpara
Fimalgoritmo