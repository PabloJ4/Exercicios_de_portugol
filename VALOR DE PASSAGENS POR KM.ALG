Algoritmo "Valor de passagens por KM."
// Fa?a um algoritmo que pergunta  a dist?ncia que um passageiro deseja
// percorrer em KM. Calcule o pre?o da passagem, cobrando R$0.50 por KM
//para viagens at? 200km e R$0,45 para viagens mais longa.
Var
   // Se??o de Declara??es das vari?veis

   dist, passagem: real
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("informe o valor das dist?ncia que deseja percorre em KM: ")
   leia(dist)

   se (dist<=200) entao
      passagem<- dist*0.50
      escreval("O valor da passagem ? de: ",passagem:5:2,"R$")
   senao
      se (dist>200) entao
         passagem<- dist*0.45
         escreval("O valor da passagem ? de: ",passagem:5:2,"R$")
      senao
         escreval("Informe o valor certo")
      fimse
   fimse

Fimalgoritmo