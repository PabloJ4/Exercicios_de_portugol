Algoritmo "Consumo de Combustivel"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : WALLACE PABLO
// Data atual  : 14/11/2022
Var
// Seção de Declarações das variáveis 
 distancia,volume,consumo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
MudaCor("Amarelo", "FRENTE")
  Escreva("Distancia percorrida eh de (km): ")
  Leia(distancia)

  Escreva("Volume gasto de combustivel (l): ")
  Leia(volume)

  consumo <- distancia/volume

  Escreva("Seu consumo medio eh de: ")
  Escreva(consumo, " km/l")



Fimalgoritmo