algoritmo "ex16L2"
// Fun��o :
// Autor :
// Data : 07/04/2024
// Se��o de Declara��es 
var
   mun:caractere
   el,n_cand:inteiro
inicio
// Se��o de Comandos 
   escreval("Informe o nome do munic�pio:")
   leia(mun)
   escreval("Informe o n�mero total de eleitores:")
   leia(el)
   escreval("Quantidade de votos recebidos:")
   leia(n_cand)
   se el < 200000 entao
      escreval("N�o haver� 2�turno")
   senao
      se n_cand <= el/2 entao
         escreval("Haver� 2� turno!")
      senao
         escreval("N�o haver� 2� turno!")
      fimse
   fimse
fimalgoritmo
