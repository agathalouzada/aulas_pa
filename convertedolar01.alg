algoritmo "ConverteDolar"
// Função : converter um valor em reais para dólar com uma cotação do dia
// Autor : agatha louzada
// Data : 03/05/2022
// Seção de Declarações 
var
valor_reais,cotacao,valor_convertido: real
inicio
// Dados De Entrada
escreval("Digite a quantia em reais: ")
leia(valor_reais)
escreval("Digite a cotaçãp do dólar (em reais): ")
leia(cotacao)

// Processamento
valor_convertido <- valor_reais/cotacao

// Dados De Saída
escreval("O valor convertido em dólares é U$$ ",valor_convertido)

fimalgoritmo
