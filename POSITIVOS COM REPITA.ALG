Algoritmo "positivos com repita"
// Disciplina   : [Linguagem e Lógica de Programação]
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/11/2022
Var
   // Seção de Declarações das variáveis
   valor, conta : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval("Digite um valor: ")
      leia (valor)
      se valor>0 entao
         conta<-conta+1
      fimse
   ate(valor=0)
   escreval("Positivos: ", conta)

Fimalgoritmo