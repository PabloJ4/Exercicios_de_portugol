Algoritmo "maior valores entre 5 n?meros"
// Fa?a um algoritmo que dados cincos valores aleatorios, apresente
//o maior valor digitado.
Var
// Se??o de Declara??es das vari?veis 
 contador, num, maior : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 escreval("Digite 5 n?meros aleatoriamente")
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
    escreval("O maior n?mero ?: ", maior)

Fimalgoritmo