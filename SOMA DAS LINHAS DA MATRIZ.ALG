Algoritmo "SOMA DAS LINHAS DA MATRIZ"
// Disciplina   : [Linguagem e Lógica de Programação]
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/12/2022
Var
   // Seção de Declarações das variáveis
   numeros: vetor[1..3, 1..3] de inteiro
   i, j : inteiro
   soma : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva("Digite um valor para a posição [",i, ",",j,"]: ")
         leia(numeros[i,j])

      fimpara
   fimpara
   para i de 1 ate 3 faca
      soma<-0
      para j de 1 ate 3 faca
         soma<-soma+numeros[i,j]
      fimpara
      escreval("A Soma linha", i,":",soma)
   fimpara
Fimalgoritmo