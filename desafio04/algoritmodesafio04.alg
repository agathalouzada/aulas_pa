algoritmo "VelocidadeMedia"
// Função : calcular a velocidade media
// Autor :  agatha louzada
// Data : 10/05/2022
// Seção de Declarações 
var
km,horas,minutos,conversao,media:real
inicio
// Dados de Entrada
escreval("Digite os quilômetros percorridos:")
leia(km)
escreval("Digite as horas gastas:")
leia(horas)
escreval("Digite um valor entre para os minutos:")
leia(minutos)
//Processamento
conversao <- (minutos / 60) + horas
media <- km / conversao
//Dados de Saída
escreval("A velocidade média é de",media,"km/h")
fimalgoritmo
