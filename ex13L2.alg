algoritmo "ex13L2"
// Função :
// Autor :
// Data : 07/04/2024
// Seção de Declarações 
var
   idade:inteiro
inicio
// Seção de Comandos 
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
