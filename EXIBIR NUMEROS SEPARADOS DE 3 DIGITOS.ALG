Algoritmo "exibir numeros separados de 3 digitos"
//Fa?a um algoritimo que dado um numero inteiro de tr?s algarismos, exiba
//cada algarismo separadamente
Var
// Se??o de Declara??es das vari?veis 
 num, c, d , u : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
num <- 650

c<-num div 100
d<-(num%100)div 10
u<- num%10
escreval("Centena:",c )
escreval("Dezena:",d)
escreval("Unidade:",u)




Fimalgoritmo