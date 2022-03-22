package missaosemanasete;
//Autor: Thaís Bressanini
//Data: 25/03/2022
//Missão da semana sete do curso de introdução de programação Pacetech

public class MissaoSemanaSete {

  
    public static void main(String[] args) {
        
        Empregado maria = new Empregado("Maria", " Silva", 1510);
        System.out.println("O salário anual da " + maria.getPrimeiroNome() + 
              maria.getSobrenome() + " é R$ "+ maria.getSalarioAnual());
        
        Empregado pedro = new Empregado("Pedro", " Paulo", 3546);
        System.out.println("O salário anual de " + pedro.getPrimeiroNome() + 
                pedro.getSobrenome() + " é R$ "+ pedro.getSalarioAnual());
        
        Empregado josias = new Empregado("Josias", " Camargo", 2375);
        System.out.println("O salário anual de " + josias.getPrimeiroNome() + 
                josias.getSobrenome() + " é R$ "+ josias.getSalarioAnual());
        
        System.out.println();
        
        maria.aumentoSalario();
        pedro.aumentoSalario();
        josias.aumentoSalario();
        
        System.out.println("O salário anual da " + maria.getPrimeiroNome()+ 
                " com aumento de 10% fica: R$ "+ maria.getSalarioAnual());
        System.out.println("O salário anual do " + pedro.getPrimeiroNome() 
                + " com aumento de 10% fica: R$ "+ pedro.getSalarioAnual());
        System.out.println("O salário anual do " + josias.getPrimeiroNome()+ 
                " com aumento de 10% fica: R$ "+ josias.getSalarioAnual());   
        
      
    }
    
}
