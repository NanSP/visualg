algoritmo "ex08L2"
// Fun��o :
// Autor :
// Data : 06/04/2024
// Se��o de Declara��es 
var
   sb,sl:real
inicio
// Se��o de Comandos
   escreval("Informe o sal�rio bruto:")
   leia(sb)
   se sb<=2000 entao
      sl:= sb-(sb*0.1)
   senao
      sl:= sb-(sb*0.2)
   fimse
   escreval("O seu sal�rio l�quido �",sl)
fimalgoritmo
