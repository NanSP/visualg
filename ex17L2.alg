algoritmo "ex17L2"
// Fun��o :
// Autor :
// Data : 07/04/2024
// Se��o de Declara��es 
var
   km,c:real
   t_carro:caractere
inicio
// Se��o de Comandos 
   escreval("Informe o percurso(em KM):")
   leia(km)
   escreval("Informe o tipo de carro(A, B ou C):")
   leia(t_carro)
   se (t_carro <> "a") e (t_carro<> "b") e (t_carro <> "c") entao
      escreval("Tipo inv�lido!")
   senao
      se t_carro = "a" entao
         c:= km/8
      senao
         se t_carro = "b" entao
            c:= km/9
         senao
            se t_carro = "c" entao
               c:= km/12
            fimse
         fimse
      fimse
   fimse
   escreval("O consumo estimado � de: ",c,"L")
fimalgoritmo
