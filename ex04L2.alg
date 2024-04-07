algoritmo "ex04L2"
// Função :
// Autor :
// Data : 06/04/2024
// Seção de Declarações 
var
   n1,n2,med:real
inicio
// Seção de Comandos 
   escreval("Informe a primeira nota: ")
   leia(n1)
   escreval("Informe a segunda nota: ")
   leia(n2)
   med:= (n1+n2)/2
   se med>=7 entao
      escreval("Aprovado")
   senao
      escreval("Reprovado")
   fimse
fimalgoritmo
