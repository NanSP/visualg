algoritmo "ex14L2"
// Fun��o :
// Autor :
// Data : 07/04/2024
// Se��o de Declara��es 
var
   n1,n2,n3,maior:inteiro
inicio
// Se��o de Comandos
   escreval("Digite um n�mero:")
   leia(n1)
   escreval("Digite um n�mero:")
   leia(n2)
   escreval("Digite um n�mero:")
   leia(n3)
   se (n1=n2) e (n2=n3) entao
      escreval("N�meros id�nticos")
   senao
      se (n1 >= n2) e (n1 >= n3) entao
         maior:= n1
      senao
         se (n2 >= n1) e (n2 >= n3) entao
            maior:= n2
         senao
            maior:= n3
         fimse
      fimse
   fimse
   escreval("O maior n�mero �: ",maior)
fimalgoritmo
