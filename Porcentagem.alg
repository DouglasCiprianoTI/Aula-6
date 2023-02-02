algoritmo "porcentagem"

var
  valor, imposto: real
inicio
    Escreva("Qual o valor total das minhas compras? ")
    Leia(valor)
    imposto <- (valor * 60)/100
    Escreva("Total de imposto a pagar: ", imposto:4:1, " dolares.")
   
fimalgoritmo
