algoritmo "ex11L2"
// Função :
// Autor :
// Data : 06/04/2024
// Seção de Declarações 
var
   l1,l2,l3:real
inicio
// Seção de Comandos 
   escreval("Informe o 1º lado:")
   leia(l1)
   escreval("Informe o 2º lado:")
   leia(l2)
   escreval("Informe o 3º lado:")
   leia(l3)
   se (l1 = l2) e (l2 = l3) entao
      escreval("Triangulo equilátero")
   senao
      se (l1 = l2) ou (l1 = l3) ou (l2 = l3) entao
         escreval("Triangulo isóceles")
      senao
         escreval("Triangulo escaleno")
      fimse
   fimse
fimalgoritmo
