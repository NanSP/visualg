algoritmo "ex10L2"
// Fun��o :
// Autor :
// Data : 06/04/2024
// Se��o de Declara��es 
var
   un1,un2,med:real
inicio
// Se��o de Comandos 
   escreval("Informe a 1� m�dia:")
   leia(un1)
   escreval("Informe a 2� m�dia:")
   leia(un2)
   med:= (un1+un2)/2
   se med >= 7 entao
      escreval("Aprovado")
   senao
      se med <=3 entao
         escreval("Reprovado")
      senao
         escreval("Prova final")
      fimse
   fimse
fimalgoritmo
