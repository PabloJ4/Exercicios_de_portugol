Algoritmo "B?nus cliente"
// Data atual  : 13/12/2022
//uma loja tme 10 cliente cadastrados e deseja mandar uma correspond?ncia
//a cada um deles anunciando um b?nus especial. Escreva um algoritmo
//que leia o nomedo cliente  e o valor das suas compras no ano passado
//e calcule um b?nus de 10% se o valor das compras for menor que 500.00
//e de 15%, caso contr?rio.

Var
// Se??o de Declara??es das vari?veis 
 nome : caracter
 valor, bonus : real
 opcao : inteiro
 

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
opcao <-0
repita
escreval("Informe o nome: ")
leia(nome)
escreval("Informe o valor da comprar: ")
leia(valor)
opcao<-opcao+1
limpatela

se(valor<500) entao
bonus<-(valor*10)/100
escreval(nome, " tem um b?nus de: ",bonus," Reais")
senao
bonus<-(valor*15)/100
escreval(nome, " tem um b?nus de: ",bonus," Reais")
fimse
ate (opcao=3)

Fimalgoritmo