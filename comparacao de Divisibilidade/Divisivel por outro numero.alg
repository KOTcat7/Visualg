algoritmo "ver 1.0"

var
// Secao de Declaracoes das variaveis
   num1, num2: inteiro
   resto: inteiro
   re: real
   Contador: caracter
   opc: inteiro
inicio
// Seção de Comandos, procedimento, funcoes, operadores
  repita
        escreva("escolha um opcao 1/2")
        leia (opc)
        se (opc=1)entao
    resto <-0
  Enquanto (resto >= 0) faca
   escreval("||...............=0I0=...............||")
   escreval("")
   escreva(" Digite num1     :")
   leia(num1)
   escreval("")
   escreva(" Digite num2     :")
   leia(num2)
   escreval("")

   re <- num1 / num2
   resto <- num1 % num2
   
   se (num1 mod num2) = 0 entao
        escreval(num1, " e divisivel por ", num2)
        Escreval("")
        Escreval("")
        Escreval(" 'ESC' para sair")

   senao
        Escreval(" Resualtado",re)
        Escreval("")
        Escreval(num1," nao e divisivel por", num2)
        Escreval(" resto ",resto)
        Escreval(" Tente denovo:")
        Escreval("")
        Escreval("")
        Escreval(" 'ESC' para sair")
   fimse
   Escreval("")
   Escreval("M..................V..................M")
   Escreval("")

   
    
   FimEnquanto
   senao(opc<>2)entao
                     escreval("opcao invalida")
 fimse
 ate opc=2
fimalgoritmo
