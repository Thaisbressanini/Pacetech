algoritmo "Conversor de Fahrenheit para Celsius"

var
GrausCelsius, GrausFahrenheit: real

inicio
Escreval ("Informe qual � a temperatura em Fahrenheit: ")
         leia(GrausFahrenheit)

GrausCelsius <-(GrausFahrenheit - 32)/1.8

se (GrausCelsius <= 15)entao
   Escreval ("Est� Frio")

  senao
se ((GrausCelsius >= 16) e (GrausCelsius <=28))entao
   Escreval("Est� Agradavel")

senao
   Escreval ("Est� Calor")
fimse
fimse

   Escreval ("A temperatura em Graus Celsius � de:", GrausCelsius)

fimalgoritmo
