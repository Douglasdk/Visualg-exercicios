algoritmo "Equação"
// Função :
// Autor :
// Data : 24/03/2019
// Seção de Declarações 
var
X1,X2,A,B,C,Del,rdel:real
inicio
// Seção de Comandos 
escreval("Cauculo de uma equação do segundo grau")
escreval("Atribua o valor de A")
leia(A)
escreval("Atribua o valor de B")
leia(B)
escreval("Atribua o valor de C")
leia(C)
Del<-Exp(B,2)-(4*A*C)
rdel<-raizq(del)
X1<- (-b + rdel)/(2*A)
escreval(rdel)
X2<- (-b- rdel)/(2*A)
escreval("O valor de X1 é igual a: ", X1)
escreva("O valor de X2 é igual a: ",X2)


fimalgoritmo
