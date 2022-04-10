algoritmo "equacao do segundo grau"
var
a, b, c: inteiro
delta: real
x1, x2: real
inicio
   Escreval("---------------------------")
   Escreval("  EQUACAO DO SEGUNDO GRAU  ")
   Escreval("---------------------------")
   Escreva("informe o valr de A:")
   Leia(a)
   Escreva("informe o valor de B:")
   Leia(b)
   Escreva("Informe o valor de c")
   Leia(c)
   Escreval("-------------------------")
   Escreval("Sua equacao e:", a, "x2 +", b, "x +", c," = 0")
   delta := (b*b)- 4*a*c
   Escreval("valor de delta: ", delta:4:2)
   Escreval("-------------------------")
   se (delta < 0) entao
      Escreval("Para delta negativo, nao existem raizes reais")
   senao
        se (delta = 0) entao
        x1 := (-b + raizQ(delta))/(2*a)
        Escreval ("Para delta zero, etemos duas raizes iguais a ", x1)
   senao
        x1 := (-b + raizQ(delta))/(2*a)
        x2 := (-b)- raizQ(delta))/(2*a)
        Escreval("para Delta positivo. Raizes diferente: ")
        escreval("x' = '",  x1: 4,2)
        Escreval("x''=",    x2:4:2)
   Fimse
fimse

fimalgoritmo
