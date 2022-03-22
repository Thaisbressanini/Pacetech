
package missaosemanasete;

public class Empregado {
    
     private String primeiroNome, sobrenome;
     private float salarioMes;
    
    public Empregado(String primeiroNome , String sobrenome , float salarioMes ){
        this.primeiroNome = primeiroNome;
        this.sobrenome = sobrenome;
        this.salarioMes = salarioMes;    
    } 
    public void aumentoSalario(){
        salarioMes = salarioMes * 1.1f;
    }
    public void setPrimeiroNome(String primeiroNome) {
        this.primeiroNome = primeiroNome;
    }

    public String getPrimeiroNome() {
        return primeiroNome;
    }
    public void setSobrenome(String sobrenome) {
        this.sobrenome = sobrenome;
    }

    public String getSobrenome() {
        return sobrenome;
    }
    
    public void setSalarioMes(float salarioMes) {
        this.salarioMes = salarioMes;
    }

    public float getSalarioMes() {
        return salarioMes;
    }
    
    public float getSalarioAnual(){
        return salarioMes * 12;
    }

          
    
}
    
