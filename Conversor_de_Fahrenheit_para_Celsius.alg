algoritmo "Conversor de Fahrenheit para Celsius"

var
GrausCelsius, GrausFahrenheit: real

inicio
Escreval ("Informe qual é a temperatura em Fahrenheit: ")
         leia(GrausFahrenheit)

GrausCelsius <-(GrausFahrenheit - 32)/1.8

se (GrausCelsius <= 15)entao
   Escreval ("Está Frio")

  senao
se ((GrausCelsius >= 16) e (GrausCelsius <=28))entao
   Escreval("Está Agradavel")

senao
   Escreval ("Está Calor")
fimse
fimse

   Escreval ("A temperatura em Graus Celsius é de:", GrausCelsius)

fimalgoritmo
