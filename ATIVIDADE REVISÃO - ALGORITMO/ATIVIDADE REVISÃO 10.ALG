algoritmo "Tabuada"

var
   numero, contador, resultado: inteiro

inicio
   escreva("Digite um número inteiro: ")
   leia(numero)

   contador <- 1

   enquanto contador <= 10 faca
      resultado <- numero * contador
      escreval(numero, " x ", contador, " = ", resultado)
      contador <- contador + 1
   fimenquanto

fimalgoritmo