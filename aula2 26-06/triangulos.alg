algoritmo "semnome"
// Função :
// Autor : Àgatha Louzada
// Data : 21/06/2022
// Seção de Declarações 
var
triangulo,cond1,cond2,cond3:logico
equilatero,isoceles,escaleno:logico
a,b,c:inteiro
inicio
escreval("Digite um valor para a : ")
leia(a)
escreval("Digite um valor para b : ")
leia(b)
escreval("Digite um valor para c : ")
leia(c)

// Resolver a condição 1
cond1 <- ((abs(b-c)<a) e (a<b+c))
escreval(cond1)

// Resolver a condição 2
cond2 <- ((abs(a-c)<b) e (b<a+c))
escreval(cond2)

// Resolver a condição 3
cond3 <- ((abs(a-b)<c) e (c<a+b))
escreval(cond3)

// Mostre se é ou não triângulo com base nas condições acima
triangulo <- (cond1 e cond2 e cond3)
escreval("É um triângulo? ",triangulo)

// Verificar se é Escaleno
escaleno <- ((a<>b) e (b<>c) e (a<>c)) e triangulo
escreval("È escaleno? ",escaleno)

// Verificar se é Equiletero
equilatero <- ((a=b) e (b=c) e (a=c)) e triangulo
escreval("È Equilatero? ",equilatero)

// Verificar se é isóceles
isoceles <- ((a<>b) ou (a<>c) ou (b<>c)) e ((a=b) ou (a=c) ou (b=c)) e triangulo
escreval("È Isóceles? ",isoceles)










fimalgoritmo
