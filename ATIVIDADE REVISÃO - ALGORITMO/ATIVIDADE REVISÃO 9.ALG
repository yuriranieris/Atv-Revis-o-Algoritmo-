Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/05/2023
Var
   valorProduto, percentualDesconto, valorDesconto, valorFinal: real


Inicio
   escreva("Digite o valor do produto: ")
   leia(valorProduto)
   escreva("Digite o percentual de desconto (5 ou 10): ")
   leia(percentualDesconto)
   se percentualDesconto = 5 entao
      valorDesconto <- valorProduto * 0.05
   senao
      se percentualDesconto = 10 entao
         valorDesconto <- valorProduto * 0.1
      senao
         escreval("Percentual de desconto inv�lido.")
      fimse
   fimse

   se (percentualDesconto = 5) ou (percentualDesconto = 10) entao
      valorFinal <- valorProduto - valorDesconto
      escreval("O valor do desconto �: ", valorDesconto)
      escreval("O valor final com desconto �: ", valorFinal)
fimse


Fimalgoritmo