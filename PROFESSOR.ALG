Algoritmo "professor"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/11/2022
Var
// Se??o de Declara??es das vari?veis 
nivel, hora: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  escreval("--------Nivel---------")
 escreval("Nivel 1")
 escreval("Nivel 2")
 escreval("Nivel 3")
 escreva("escolha o nivel do Professor: ")
 leia(nivel)
 escreva("Informe o valor de horas trabalhadas: ")
 leia(hora)
 
 escolha (nivel) faca
  caso 1
   escreval("O salario do professor ?:", hora*12,"R$")
  caso 2
   escreval("O salario do professor ?:", hora*17,"R$")
  caso 3
   escreval("O salario do professor ?:", hora*25,"R$")
   fimescolha

Fimalgoritmo