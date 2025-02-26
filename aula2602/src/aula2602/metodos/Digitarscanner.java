package aula2602.metodos;

import java.util.Scanner;

/**
 *
 * @author FERNANDO_4774
 */
public class Digitarscanner {
    public static void main(String[] args) {
        Scanner x = new Scanner(System.in);
        
        System.out.println("Digite o primeiro valor");
        int valor1 = x.nextInt();
        
        System.out.println("Digite o segundo valor");
        int valor2 = x.nextInt();
        
        int resultado = valor1 + valor2;
        
        System.out.println("O resultado foi: " + resultado);
        
    }
}
3