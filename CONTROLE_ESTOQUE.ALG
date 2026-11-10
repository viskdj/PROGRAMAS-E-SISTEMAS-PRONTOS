algoritmo " LOJA DE SUPLEMENTOS "

var
   nomes: vetor[1..5] de caracter

   estoque: vetor[1..3,1..3] de inteiro
   i,j, total: inteiro
   
inicio
   escreval ("***********")
   escreval ("      CADASTRO DOS PRODUTOS      ")
   escreval ("***********")
   para i de 1 ate 3 faca
   escreval ("DIGITE O NOME DO PRODUTO",i,":")
   leia (nomes [i])
   fimpara

   escreval ("")
   escreval (" LISTA DOS PRODUTOS.............")
   para i de 1 ate 3 faca
   escreval (i, " - ", nomes [i])
   fimpara
   
      para i de 1 ate 3 faca
      escreval (i, " | ", nomes[i], " | Qtd: ", quantidade[i], " | Valor: R$ ", valor[i])
   fimpara

Fimalgoritmo