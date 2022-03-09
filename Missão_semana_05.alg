algoritmo "Missão semana 05 com função"
//Data: 11/03/2022.
//Autor(a): Thais Bressanini.
//Função: Converter temperaturar, armazenar horarios e ordenar as temperaturas em ordem crescente.
//Obs: Gostaria de registrar a ajuda do colega Israel que me auxiliou no metado bolha quanto a ordem dos horarios.
var
menu: literal
i, t, aux2: inteiro
aux, aux3 : real
celsius  : vetor [1..4] de real
fahrenheit : vetor [1..4] de real
c : vetor [1..4] de real
f : vetor [1..4] de real
horaTemperatura: vetor [1..4] de inteiro
valorTemperatura: vetor [1..4] de real

Procedimento escolherMenu()
inicio
    Escreval("        BEM VINDO        ")
    Escreval()
    Escreval("Escolha uma das opções abaixo:")
    Escreval()
    Escreval("1 - Converter ºC para ºF")
    Escreval("2 - Converter ºF para ºC")
    Escreval("3 - Sair")
    leia(menu)
FimProcedimento

Funcao converterCF (): real
inicio

      Retorne (celsius[i] * 1.8) + 32

FimFuncao

Funcao converterFC (): real
inicio

      Retorne (fahrenheit[i] - 32)/ 1.8

FimFuncao

Procedimento recolherDadosCelsius()
inicio
para i de 1 ate 4 faca
     se menu = "1" entao
        Escreval("Informe 1º a temperatura em ºC para conversão, em seguida a hora do registro")
        leia(celsius[i],horaTemperatura[i])
        f[i] <- converterCF ()
        Escreval("Temperatura ",celsius[i],"ºC registrada as ",horaTemperatura[i],"h corresponde a",f[i]:4:0,"ºF")
        valorTemperatura[i]<- celsius[i]

     fimse
fimpara
       executarBolhaCF()
        
FimProcedimento

Procedimento recolherDadosFahrenheit()
inicio
para i de 1 ate 4 faca
     se menu = "2" entao
        Escreval("Informe 1º a temeratura em ºF para conversão, em seguida a hora do registro")
        leia(fahrenheit[i], horaTemperatura[i])
        c[i] <- converterFC()
        Escreval("Temperatura ",fahrenheit[i],"ºF registrada as",horaTemperatura[i],"h corresponde a",c[i]:4:0,"ºC")
        valorTemperatura[i] <- fahrenheit[i]

     fimse
fimpara
       executarBolhaFC()

FimProcedimento

Procedimento executarBolhaCF():
Inicio

para i de 1 ate 4 faca
     para t de 1 ate 4 faca
          se valorTemperatura[t]> valorTemperatura[i]entao
             aux <- valorTemperatura[i]
             valorTemperatura[i] <- valorTemperatura[t]
             valorTemperatura[t]<- aux
             aux2 <- horaTemperatura[i] //Essa parte do código foi ajuda do colega Israel
             horaTemperatura[i] <- horaTemperatura[t]
             horaTemperatura[t] <- aux2
             aux3 <- f[i]
             f[i] <- f[t]
             f[t] <- aux3
          fimse
     fimpara
fimpara

limpatela

Para i de 1 ate 4 faca
Escreval("Temperatura ",valorTemperatura[i]:4:1,"ºC, registrada as ",horaTemperatura[i],"h corresponde a ",f[i]:4:1, "ºF" )
fimpara

FimProcedimento

Procedimento executarBolhaFC():
Inicio

para i de 1 ate 4 faca
     para t de 1 ate 4 faca
          se valorTemperatura[t]> valorTemperatura[i]entao
             aux <- valorTemperatura[i]
             valorTemperatura[i] <- valorTemperatura[t]
             valorTemperatura[t]<- aux
             aux2 <- horaTemperatura[i]
             horaTemperatura[i] <- horaTemperatura[t]
             horaTemperatura[t] <- aux2
             aux3 <- c[i]
             c[i] <- c[t]
             c[t] <- aux3
          fimse
     fimpara
fimpara

limpatela

para i de 1 ate 4 faca
     Escreval("Temperatura ",valorTemperatura[i]:4:1,"ºF, registrada as ",horaTemperatura[i],"h corresponde a ",c[i]:4:1, "ºC" )
fimpara

FimProcedimento

inicio

escolherMenu()
limpatela

   se menu = "1" entao
      recolherDadosCelsius()
senao
     se menu = "2" entao
        recolherDadosFahrenheit()
senao
      se menu = "3" entao
         Escreval("Obrigada por usar nosso programa, volte sempre!")
senao
         Escreval("Opção invalida, tente novamente!")
      fimse
     fimse
   fimse
   
fimalgoritmo
