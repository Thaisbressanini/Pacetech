algoritmo "Conversor de Fahrenheit para Celsius"
//gd = Graus Celcius, gf= Graus Fahrenheit

var
gc, gf,convertorCF, convertorFC: real
dolar, reais, dolarConvertido, conversaoMoedaD, conversaoMoedaR: real
menu : literal

inicio

Escreval("Informe qual a cota��o atual do Dol�r:")
         leia(dolarConvertido)
repita
Escreval ("1 - Converter Celsius para Fahrenheit?")
Escreval ("2 - Converter Fahrenheit para Celsius?")
Escreval ("3 - Convers�o D�lar para Real?")
Escreval ("4 - Convers�o Real para D�lar?")
Escreval ("5 - Encerrar")
         leia(menu)
limpatela

se menu = "1" entao
   Escreval("Informe Graus Celsius para convers�o:")
   leia(gc)
   convertorCF <-(gc * 1.8)+ 32
   Escreval("Graus em Fahrenheit �: ",convertorCF, " Graus")

senao
   se menu = "2" entao
   Escreval("Informe Graus Fahrenheit para convers�o:")
   leia(gf)
   convertorFC <-(gf - 32)/ 1.8
   Escreval("Graus em Celsius �: ",convertorFC, " Graus")

senao
   se menu = "3" entao
   Escreval ("Informe o valor em D�lar para convers�o em Real:")
   leia(dolar)
   conversaoMoedaD <- dolar * dolarConvertido
   Escreval ("O valor em reais �: R$ ", conversaoMoedaD)

senao
se menu = "4" entao
   Escreval ("Informe o valor em Reais para convers�o em D�lar:")
   leia(reais)
   conversaoMoedaR <- reais / dolarConvertido
   Escreval ("O valor em D�lar �: $ ", conversaoMoedaR)

fimse
fimse
fimse
fimse
ate menu = "5"
  Escreval("At� mais, obrigada!")

fimalgoritmo
