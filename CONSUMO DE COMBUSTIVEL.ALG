Algoritmo "Consumo de Combustivel"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : WALLACE PABLO
// Data atual  : 14/11/2022
Var
// Se??o de Declara??es das vari?veis 
 distancia,volume,consumo: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
MudaCor("Amarelo", "FRENTE")
  Escreva("Distancia percorrida eh de (km): ")
  Leia(distancia)

  Escreva("Volume gasto de combustivel (l): ")
  Leia(volume)

  consumo <- distancia/volume

  Escreva("Seu consumo medio eh de: ")
  Escreva(consumo, " km/l")



Fimalgoritmo