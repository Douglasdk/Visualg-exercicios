algoritmo "Salario"
// Fun��o : Cauculo de sal�rio bruto e l�quido
// Autor :
// Data : 21/03/2019
// Se��o de Declara��es 

var
Bruto,Liq,Hora,Htm,Bonus: real
N_Dep: inteiro
inicio
// Se��o de Comandos
escreval("Calculo do sal�rio l�quido e bruto")
escreva("Digite o valor de cada hora trabalhada: ")
leia(Hora)
escreva("Digite quantas foram as horas trabalhadas: ")
leia(Htm)
escreva("Digite o n�mero de dependentes que possui: ")
leia(N_Dep)
Bruto<-Hora*Htm
Bonus<-N_Dep*300,00
Liq<-Bruto+Bonus
escreval("O sal�rio bruto � igual a:", Bruto)
escreva("O sal�rio l�quido � igual a:", Liq)

fimalgoritmo
