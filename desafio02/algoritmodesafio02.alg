algoritmo "salario"
// Função : converter as horas trabalhadas em salario
// Autor :  agatha louzada
// Data : 10/05/2022
// Seção de Declarações 
var
horas,minutos,convertido,dinheiro,salario:real
inicio
// Dados de entrada
escreval("Digite um valor para ser suas horas: ")
leia(horas)
escreval("Agora digite um valor para os minutos: ")
leia(minutos)
escreval("Digite um valor para receber por cada hora de trabalhada")
leia(dinheiro)
//Processamento
convertido <- (minutos/60) + horas
 salario <- (convertido * dinheiro) * 1.7
//Dados de Saída
escreval("O valor do seu salário por horas de trabalho é de R$",salario)
fimalgoritmo
