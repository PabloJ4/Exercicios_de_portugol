Algoritmo "Troca de pe?as de uma f?brica"
//Em uma f?brica, uma m?quina precisa de manuten??o sempre que o n?mero
//de pe?as defeituosas supera 10% da produ??o. Dados o total de pe?as
//produzidas e o total de pe?as defeituosas, informe se a m?quina
//precisa de manuten??o.
Var
// Se??o de Declara??es das vari?veis 
 prod, defeit : inteiro
 porcent : real

Inicio
escreval("Manuten??o de m?quina defeituosa")
escreval("Informe a quantidade de pe?as produzidas: ")
leia(prod)
escreval("Informe a quantidade de defeituosas: ")
leia(defeit)
 porcent<-prod*0.10
 
 se(porcent > prod) entao
 escreval("A m?quina n?o precisa de manuten??o")
 senao
 escreval("A m?quina  precisa de manuten??o")
 
 fimse





Fimalgoritmo