algoritmo "porcentagem"

var
   banco, juros, boleto: real
   parcelas: inteiro

inicio
    Escreva("Qual o valor do empr?stimo? ")
    Leia(banco)
    Escreva("Pagamento em quantas parcelas? ")
    Leia(parcelas)
    juros <- (banco * 20)/100 + banco
    boleto <- juros/parcelas
    Escreva("Fincanciamento ser? de,",parcelas, " parcelas de ", boleto," reais.")
fimalgoritmo
