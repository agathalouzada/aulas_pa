algoritmo "semnome"
// Função :
// Autor : Àgatha Louzada
// Data : 28/06/2022
// Seção de Declarações 
var
idade:inteiro
habilitada:inteiro
inicio
escreval("Digite a idade completa: ")
leia (idade)

se idade < 18 entao
  escreval("ESTA PESSOA NÃO ESTÁ APTA A DIRIGIR")
  escreval("POIS TEM: ",idade,"ANOS DE IDADE")

senao
  escreval("Digite 1 para Habilitada")
  escreval("Digite 2 para Não Habilitada")
  leia(habilitada)
  se (habilitada <> 2) e (habilitada <> 1 ) entao
  escreval("Você digitou um número inválido")
senao
  se habilitada=1 entao
    escreval("ESSA PESSOA ESTÁ APTA A DIRIGIR")
    escreval("POIS TEM: ",idade," ANOS DE IDADE")
    escreval("E TAMBÉM ESTÁ HABILITADA")
  senao
    escreval("ESSA PESSOA NÃO ESTÁ APTA A DIRIGIR")
    escreval("POIS APESAR DE TER : ",idade," ANOS DE IDADE")
    escreval("NÃO ESTÁ HABILITADA")
  fimse
  //FIM
fimse
fimse

fimalgoritmo

