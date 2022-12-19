Algoritmo "maior valores entre 5 números"
// Faça um algoritmo que dados cincos valores aleatorios, apresente
//o maior valor digitado.
Var
// Seção de Declarações das variáveis 
 contador, num, maior : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Digite 5 números aleatoriamente")
 contador<-1
    enquanto contador<=5 faca
    	leia(num)

    	se contador=1 entao
    		maior<-num

    	fimse

    	se num>maior entao
    		maior<-num
    	fimse


    	contador<-contador+1
    fimenquanto
    escreval("O maior número é: ", maior)

Fimalgoritmo