algoritmo "ex15L2"
// Fun��o :
// Autor :
// Data : 07/04/2024
// Se��o de Declara��es 
var
  n1,n2,n3,temp:inteiro
inicio
// Se��o de Comandos
   escreval("Digite um n�mero:")
   leia(n1)
   escreval("Digite um n�mero:")
   leia(n2)
   escreval("Digite um n�mero:")
   leia(n3)
   se n1 > n2 entao
      temp:= n1
      n1:= n2
      n2:= temp
   fimse
   
   se n2 > n3 entao
      temp:= n2
      n2:= n3
      n3:= temp
   fimse
   
   se n1 > n2 entao
      temp:= n1
      n1:= n2
      n2:= temp
   fimse
   escreval("Os n�meros em ordem crescente s�o: ",n1,",",n2,",",n3)
fimalgoritmo
