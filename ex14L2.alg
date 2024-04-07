algoritmo "ex14L2"
// Função :
// Autor :
// Data : 07/04/2024
// Seção de Declarações 
var
   n1,n2,n3,maior:inteiro
inicio
// Seção de Comandos
   escreval("Digite um número:")
   leia(n1)
   escreval("Digite um número:")
   leia(n2)
   escreval("Digite um número:")
   leia(n3)
   se (n1=n2) e (n2=n3) entao
      escreval("Números idênticos")
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
   escreval("O maior número é: ",maior)
fimalgoritmo
