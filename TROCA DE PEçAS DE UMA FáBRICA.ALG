Algoritmo "Troca de peças de uma fábrica"
//Em uma fábrica, uma máquina precisa de manutenção sempre que o número
//de peças defeituosas supera 10% da produção. Dados o total de peças
//produzidas e o total de peças defeituosas, informe se a máquina
//precisa de manutenção.
Var
// Seção de Declarações das variáveis 
 prod, defeit : inteiro
 porcent : real

Inicio
escreval("Manutenção de máquina defeituosa")
escreval("Informe a quantidade de peças produzidas: ")
leia(prod)
escreval("Informe a quantidade de defeituosas: ")
leia(defeit)
 porcent<-prod*0.10
 
 se(porcent > prod) entao
 escreval("A máquina não precisa de manutenção")
 senao
 escreval("A máquina  precisa de manutenção")
 
 fimse





Fimalgoritmo