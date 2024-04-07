algoritmo "ex16L2"
// Função :
// Autor :
// Data : 07/04/2024
// Seção de Declarações 
var
   mun:caractere
   el,n_cand:inteiro
inicio
// Seção de Comandos 
   escreval("Informe o nome do município:")
   leia(mun)
   escreval("Informe o número total de eleitores:")
   leia(el)
   escreval("Quantidade de votos recebidos:")
   leia(n_cand)
   se el < 200000 entao
      escreval("Não haverá 2ºturno")
   senao
      se n_cand <= el/2 entao
         escreval("Haverá 2º turno!")
      senao
         escreval("Não haverá 2º turno!")
      fimse
   fimse
fimalgoritmo
