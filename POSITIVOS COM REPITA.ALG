Algoritmo "positivos com repita"
// Disciplina   : [Linguagem e L?gica de Programa??o]
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/11/2022
Var
   // Se??o de Declara??es das vari?veis
   valor, conta : inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   repita
      escreval("Digite um valor: ")
      leia (valor)
      se valor>0 entao
         conta<-conta+1
      fimse
   ate(valor=0)
   escreval("Positivos: ", conta)

Fimalgoritmo