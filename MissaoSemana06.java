//Autora: Thaís Bressanini
//Data: 18/03/2021
//Missão da semana seis do curso de introdução de programação Pacetech
package missaosemana06;

import java.util.Scanner;

public class MissaoSemana06 {

    public static void main(String[] args) {
        Scanner leitor = new Scanner(System.in);
        int menu;
    
          
        System.out.println("Informe a cotação atual do Dólar");
        float cotacaoDolar = leitor.nextFloat();     
    
        do{
        System.out.println();        
        System.out.println("    Seja Bem Vindo    ");
        System.out.println("Escolha uma das opções abaixo");
        System.out.println("1- Converter Dólar para Real");
        System.out.println("2- Converter Real para Dólar");
        System.out.println("3- Converter graus Celsius em Fahrenheit");
        System.out.println("4- Converter graus Fahrenheit em Celsius");
        System.out.println("5- Sair do programa");
        menu = leitor.nextInt();
    
    
        
        if (menu == 1){
            System.out.println("Informe o valor de Dólar para conversão");
            float valorDolar = leitor.nextFloat();
            double conversaoDR = valorDolar * cotacaoDolar; 
            System.out.println("O valor em Reais fica R$"+conversaoDR);
        }else{
        if (menu == 2){
            System.out.println("Informe o valor em Reais para conversão");
            float valorReal = leitor.nextFloat();
            double conversaoRD =  valorReal / cotacaoDolar;
            System.out.println("O valor em Dólar é $" + conversaoRD);
        }else{
        if (menu ==3){
            System.out.println("Informe a temperatura em Celsius para conversão:");
            float celsius = leitor.nextFloat();
            double conversaoCF = (celsius * 1.8) + 32;
            System.out.println("A temperatura em Fahrenheit é de: " + conversaoCF + "ºF");
        
        }else{
        if (menu == 4){
            System.out.println("Informe a temperatura em Fahrenheit para conversão:");
            float fahrenheit = leitor.nextFloat();
            double conversaoFC = (fahrenheit - 32) / 1.8;
            System.out.println("A temperatura em Celsius é de: " + conversaoFC + "ºC");
        }
        
           
    }
    }
    }  

    } while (menu != 5);
        System.out.println("Obrigada por usar nosso programa, volte sempre!");
           
    }
}
