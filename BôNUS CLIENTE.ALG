Algoritmo "Bônus cliente"
// Data atual  : 13/12/2022
//uma loja tme 10 cliente cadastrados e deseja mandar uma correspondência
//a cada um deles anunciando um bônus especial. Escreva um algoritmo
//que leia o nomedo cliente  e o valor das suas compras no ano passado
//e calcule um bônus de 10% se o valor das compras for menor que 500.00
//e de 15%, caso contrário.

Var
// Seção de Declarações das variáveis 
 nome : caracter
 valor, bonus : real
 opcao : inteiro
 

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
escreval(nome, " tem um bônus de: ",bonus," Reais")
senao
bonus<-(valor*15)/100
escreval(nome, " tem um bônus de: ",bonus," Reais")
fimse
ate (opcao=3)

Fimalgoritmo