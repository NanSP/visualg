algoritmo "ex17L2"
// Função :
// Autor :
// Data : 07/04/2024
// Seção de Declarações 
var
   km,c:real
   t_carro:caractere
inicio
// Seção de Comandos 
   escreval("Informe o percurso(em KM):")
   leia(km)
   escreval("Informe o tipo de carro(A, B ou C):")
   leia(t_carro)
   se (t_carro <> "a") e (t_carro<> "b") e (t_carro <> "c") entao
      escreval("Tipo inválido!")
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
   escreval("O consumo estimado é de: ",c,"L")
fimalgoritmo
