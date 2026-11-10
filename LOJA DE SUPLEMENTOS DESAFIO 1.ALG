algoritmo "LOJA DE SUPLEMENTOS"

var
   nomes: vetor[1..3] de caracter
   quantidade: vetor[1..3] de inteiro
   valor: vetor[1..3] de real
   i: inteiro

inicio
   escreval ("************************")
   escreval ("   CADASTRO DE PRODUTOS")
   escreval ("************************")
   escreval ("")

   para i de 1 ate 3 faca
      escreval ("Produto ", i, " - Digite o nome:")
      leia (nomes[i])
      escreval ("Produto ", i, " - Digite a quantidade:")
      leia (quantidade[i])
      escreval ("Produto ", i, " - Digite o valor unitário:")
      leia (valor[i])
      escreval ("")
   fimpara

   escreval ("==========================================")
   escreval ("            LISTA DE PRODUTOS")
   escreval ("==========================================")

   para i de 1 ate 3 faca
      escreval (i, " | ", nomes[i], " | Qtd: ", quantidade[i], " | Valor: R$ ", valor[i])
   fimpara

fimalgoritmo

fimalgoritmo