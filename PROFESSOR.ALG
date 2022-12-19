Algoritmo "professor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/11/2022
Var
// Seção de Declarações das variáveis 
nivel, hora: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
   escreval("O salario do professor é:", hora*12,"R$")
  caso 2
   escreval("O salario do professor é:", hora*17,"R$")
  caso 3
   escreval("O salario do professor é:", hora*25,"R$")
   fimescolha

Fimalgoritmo