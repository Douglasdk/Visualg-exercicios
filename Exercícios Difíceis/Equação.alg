algoritmo "Equa��o"
// Fun��o :
// Autor :
// Data : 24/03/2019
// Se��o de Declara��es 
var
X1,X2,A,B,C,Del,rdel:real
inicio
// Se��o de Comandos 
escreval("Cauculo de uma equa��o do segundo grau")
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
escreval("O valor de X1 � igual a: ", X1)
escreva("O valor de X2 � igual a: ",X2)


fimalgoritmo
