algoritmo "ex08L2"
// Função :
// Autor :
// Data : 06/04/2024
// Seção de Declarações 
var
   sb,sl:real
inicio
// Seção de Comandos
   escreval("Informe o salário bruto:")
   leia(sb)
   se sb<=2000 entao
      sl:= sb-(sb*0.1)
   senao
      sl:= sb-(sb*0.2)
   fimse
   escreval("O seu salário líquido é",sl)
fimalgoritmo
