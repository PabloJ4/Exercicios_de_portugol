Algoritmo "?ndice de massa corp?rea"
// Data atual  : 06/12/2022
//O ?ndece de massa corp?rea ? um valor calculado baseado na altura
//e no peso de uma pessoa. de acordo com o valor do IMC, podemos classificar
//o individuo dentro de certas faixas
//abaixo de 18.5 : abaixo do peso
//entre 18.5 e 25: peso ideal
//entre 25 e 30: sobrepeso
//entre 30 e 40: obesidade
//acima de 40:obesidade m?rbida
//imc=peso/altura?
Var
   // Se??o de Declara??es das vari?veis
   altura, peso, imc : real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Vamos medir seu IMC!!")
   escreval("Digite sua altura: ")
   leia(altura)
   escreval("Digite o seu peso: ")
   leia(peso)

   imc<-peso/(altura*altura)

   se imc < 18.5 entao
      escreval("Abaixo do peso")
   senao
      se (imc >= 18.5) e (imc < 25) entao
         escreval("Peso ideal")
      senao
         se (imc >= 25) e (imc < 30) entao
            escreval("Sobrepeso")
         senao
            se (imc >= 30) e (imc < 40) entao
               escreval("Obesidade")
            senao
               se imc >= 40 entao
                  escreval("Obesidade M?rbida")
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo