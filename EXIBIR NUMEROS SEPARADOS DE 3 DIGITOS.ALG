Algoritmo "exibir numeros separados de 3 digitos"
//Faça um algoritimo que dado um numero inteiro de três algarismos, exiba
//cada algarismo separadamente
Var
// Seção de Declarações das variáveis 
 num, c, d , u : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
num <- 650

c<-num div 100
d<-(num%100)div 10
u<- num%10
escreval("Centena:",c )
escreval("Dezena:",d)
escreval("Unidade:",u)




Fimalgoritmo