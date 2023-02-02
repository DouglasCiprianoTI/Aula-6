algoritmo "porcentagem"

var
   banco, juros, boleto: real
   parcelas: inteiro

inicio
    Escreva("Qual o valor do empréstimo? ")
    Leia(banco)
    Escreva("Pagamento em quantas parcelas? ")
    Leia(parcelas)
    juros <- (banco * 20)/100 + banco
    boleto <- juros/parcelas
    Escreva("Fincanciamento será de,",parcelas, " parcelas de ", boleto," reais.")
fimalgoritmo
