Algoritmo "quantidade de numeros pares vetor"
// Disciplina   : [Linguagem e L?gica de Programa??o]
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2022
Var
// Se??o de Declara??es das vari?veis 
numpar : vetor[1..5] de inteiro
   num : vetor[1..5] de inteiro
   cont : inteiro
   qtd : real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   para cont de 1 ate 5 faca
      escreva("Digite um n?mero:")
      leia(num[cont])
      se (num[cont] % 2 = 0 ) entao
         numpar[cont] <- num[cont]
           qtd<-qtd+1
      fimse
   fimpara
   escreval("")
   escreval("N?emros pares!")
   para cont de 1 ate 5 faca
      escreval(numpar[cont])

   fimpara
    escreval("a quantidade de n?meros pares s?o: ",qtd)


Fimalgoritmo