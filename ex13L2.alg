algoritmo "ex13L2"
// Fun��o :
// Autor :
// Data : 07/04/2024
// Se��o de Declara��es 
var
   idade:inteiro
inicio
// Se��o de Comandos 
   escreval("Informe sua idade:")
   leia(idade)
   se idade > 17 entao
      escreval("Categoria adulto")
   senao
      se idade <= 7 entao
         escreval("Categoria Infantil A")
      senao
         se idade <= 10 entao
            escreval("Categoria Infantil B")
         senao
            se idade <= 13 entao
               escreval("Categoria Juvenil A")
            senao
               escreval("Categoria Juvenil B")
            fimse
         fimse
      fimse
   fimse
fimalgoritmo
