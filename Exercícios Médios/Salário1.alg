algoritmo "Salario"
// Função : Cauculo de salário bruto e líquido
// Autor :
// Data : 21/03/2019
// Seção de Declarações 

var
Bruto,Liq,Hora,Htm,Bonus: real
N_Dep: inteiro
inicio
// Seção de Comandos
escreval("Calculo do salário líquido e bruto")
escreva("Digite o valor de cada hora trabalhada: ")
leia(Hora)
escreva("Digite quantas foram as horas trabalhadas: ")
leia(Htm)
escreva("Digite o número de dependentes que possui: ")
leia(N_Dep)
Bruto<-Hora*Htm
Bonus<-N_Dep*300,00
Liq<-Bruto+Bonus
escreval("O salário bruto é igual a:", Bruto)
escreva("O salário líquido é igual a:", Liq)

fimalgoritmo
