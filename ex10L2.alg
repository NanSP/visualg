algoritmo "ex10L2"
// Função :
// Autor :
// Data : 06/04/2024
// Seção de Declarações 
var
   un1,un2,med:real
inicio
// Seção de Comandos 
   escreval("Informe a 1º média:")
   leia(un1)
   escreval("Informe a 2º média:")
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
