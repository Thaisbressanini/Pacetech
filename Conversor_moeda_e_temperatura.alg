algoritmo "Conversor de Fahrenheit para Celsius"
//gd = Graus Celcius, gf= Graus Fahrenheit

var
gc, gf,convertorCF, convertorFC: real
dolar, reais, dolarConvertido, conversaoMoedaD, conversaoMoedaR: real
menu : literal

inicio

Escreval("Informe qual a cotação atual do Dolár:")
         leia(dolarConvertido)
repita
Escreval ("1 - Converter Celsius para Fahrenheit?")
Escreval ("2 - Converter Fahrenheit para Celsius?")
Escreval ("3 - Conversão Dólar para Real?")
Escreval ("4 - Conversão Real para Dólar?")
Escreval ("5 - Voltar ao menu")
Escreval ("6 - Encerrar")
         leia(menu)
         
se menu = "1" entao
   Escreval("Informe Graus Celsius para conversão:")
   leia(gc)
   convertorCF <-(gc * 1.8)+ 32
   Escreval("Graus em Fahrenheit é: ",convertorCF, " Graus")
        leia(gf)
senao
   se menu = "2" entao
    Escreval("Informe Graus Fahrenheit para conversão:")
    leia(gf)
   convertorFC <-(gf - 32)/ 1.8
   Escreval("Graus em Celsius é: ",convertorFC, " Graus")
        leia(gc)
senao
   se menu = "3" entao
   Escreval ("Informe o valor em Dólar para conversão em Real:")
            leia(dolar)
   conversaoMoedaD <- dolar * dolarConvertido
      Escreval ("O valor em reais é: R$ ", conversaoMoedaD)
               leia(reais)
senao
   se menu = "4" entao
   Escreval ("Informe o valor em Reais para conversão em Dólar:")
            leia(reais)
   conversaoMoedaR <- reais / dolarConvertido
      Escreval ("O valor em Dólar é: $ ", conversaoMoedaR)
               leia(dolar)
fimse
fimse
fimse
fimse
limpatela
ate menu = "6"
  Escreval("Até mais, obrigada!")

fimalgoritmo


