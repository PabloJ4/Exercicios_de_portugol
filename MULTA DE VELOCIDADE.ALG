Algoritmo "Multa de velocidade"
//Escreva um programa que pergunta a velocidade de um carro. Caso
// ultrapsse 80km/h, exiba uma mensagem dizendo que o usu?rio foi multado.
//Nesse caso, exiba o valor da multa, cobrando R$5 por cada km acima
// da velocidade permitida.
//
Var
   // Se??o de Declara??es das vari?veis
   multa, velocidade : real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Informe a velocidade do veiculo em KM: ")
   leia(velocidade)

   multa<- (velocidade - 80) * 5
   se (velocidade>80) entao
      escreval("VOC? FOI MULTADO!")
      escreval("O usu?rio foi multado em: ", multa:5:2,"R$")
   senao
      se (velocidade<=80) entao
         escreval("Voc? est? andando na velocidade permitida")
      senao
         Escreval("Continue Dirigindo")
      fimse
   fimse

Fimalgoritmo