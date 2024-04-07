algoritmo "ex12L2"
// Função :
// Autor :
// Data : 07/04/2024
// Seção de Declarações 
var
   sl,ir:real
inicio
// Seção de Comandos 
   escreval("Informe seu salário:")
   leia(sl)
   se sl > 3500 entao
      ir:=sl*0.3
   senao
      se sl <= 1800 entao
         escreval("Isento")
      senao
         se sl <= 2500 entao
            ir:=sl*0.2
         senao
            ir:=sl*0.25
         fimse
      fimse
   fimse
   escreval("Seu desconto foi de:",ir)
fimalgoritmo
