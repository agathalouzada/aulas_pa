algoritmo "semnome"
// Fun��o :
// Autor : �gatha Louzada
// Data : 21/06/2022
// Se��o de Declara��es 
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

// Resolver a condi��o 1
cond1 <- ((abs(b-c)<a) e (a<b+c))
escreval(cond1)

// Resolver a condi��o 2
cond2 <- ((abs(a-c)<b) e (b<a+c))
escreval(cond2)

// Resolver a condi��o 3
cond3 <- ((abs(a-b)<c) e (c<a+b))
escreval(cond3)

// Mostre se � ou n�o tri�ngulo com base nas condi��es acima
triangulo <- (cond1 e cond2 e cond3)
escreval("� um tri�ngulo? ",triangulo)

// Verificar se � Escaleno
escaleno <- ((a<>b) e (b<>c) e (a<>c)) e triangulo
escreval("� escaleno? ",escaleno)

// Verificar se � Equiletero
equilatero <- ((a=b) e (b=c) e (a=c)) e triangulo
escreval("� Equilatero? ",equilatero)

// Verificar se � is�celes
isoceles <- ((a<>b) ou (a<>c) ou (b<>c)) e ((a=b) ou (a=c) ou (b=c)) e triangulo
escreval("� Is�celes? ",isoceles)










fimalgoritmo
