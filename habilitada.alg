algoritmo "semnome"
// Fun��o :
// Autor : �gatha Louzada
// Data : 28/06/2022
// Se��o de Declara��es 
var
idade:inteiro
habilitada:inteiro
inicio
escreval("Digite a idade completa: ")
leia (idade)

se idade < 18 entao
  escreval("ESTA PESSOA N�O EST� APTA A DIRIGIR")
  escreval("POIS TEM: ",idade,"ANOS DE IDADE")

senao
  escreval("Digite 1 para Habilitada")
  escreval("Digite 2 para N�o Habilitada")
  leia(habilitada)
  se (habilitada <> 2) e (habilitada <> 1 ) entao
  escreval("Voc� digitou um n�mero inv�lido")
senao
  se habilitada=1 entao
    escreval("ESSA PESSOA EST� APTA A DIRIGIR")
    escreval("POIS TEM: ",idade," ANOS DE IDADE")
    escreval("E TAMB�M EST� HABILITADA")
  senao
    escreval("ESSA PESSOA N�O EST� APTA A DIRIGIR")
    escreval("POIS APESAR DE TER : ",idade," ANOS DE IDADE")
    escreval("N�O EST� HABILITADA")
  fimse
  //FIM
fimse
fimse

fimalgoritmo

