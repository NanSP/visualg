algoritmo "ex11L2"
// Fun��o :
// Autor :
// Data : 06/04/2024
// Se��o de Declara��es 
var
   l1,l2,l3:real
inicio
// Se��o de Comandos 
   escreval("Informe o 1� lado:")
   leia(l1)
   escreval("Informe o 2� lado:")
   leia(l2)
   escreval("Informe o 3� lado:")
   leia(l3)
   se (l1 = l2) e (l2 = l3) entao
      escreval("Triangulo equil�tero")
   senao
      se (l1 = l2) ou (l1 = l3) ou (l2 = l3) entao
         escreval("Triangulo is�celes")
      senao
         escreval("Triangulo escaleno")
      fimse
   fimse
fimalgoritmo
