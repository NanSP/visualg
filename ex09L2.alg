algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 06/04/2024
// Se��o de Declara��es 
var
   v_compra,v_venda:real
inicio
// Se��o de Comandos 
   escreval("Informe o valor da compra:")
   leia(v_compra)
   se v_compra <=200 entao
      v_venda:= v_compra*1.5
   senao
      v_venda:= v_compra*1.3
   fimse
   escreval("O valor da venda �: ",v_venda)
fimalgoritmo
