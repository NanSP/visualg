algoritmo "ex15L2"
// Função :
// Autor :
// Data : 07/04/2024
// Seção de Declarações 
var
  n1,n2,n3,temp:inteiro
inicio
// Seção de Comandos
   escreval("Digite um número:")
   leia(n1)
   escreval("Digite um número:")
   leia(n2)
   escreval("Digite um número:")
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
   escreval("Os números em ordem crescente são: ",n1,",",n2,",",n3)
fimalgoritmo
