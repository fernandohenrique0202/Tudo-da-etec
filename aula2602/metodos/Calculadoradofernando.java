/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package aula2602.metodos;

import java.util.Scanner;

/**
 *
 * @author FERNANDO_4774
 */
public class Calculadora {

    Scanner x = new Scanner(System.in);

    void adicao() {
        System.out.println("digite o valor 1");
        int valor1 = x.nextInt();
        System.out.println("digite o valor 2");
        int valor2 = x.nextInt();

        int resultado = valor1 + valor2;
        System.out.println("O valor da soma é: " + resultado);

    }

    void subtracao() {
        System.out.println("digite o valor 1");
        int valor1 = x.nextInt();
        System.out.println("digite o valor 2");
        int valor2 = x.nextInt();

        int resultado = valor1 - valor2;
        System.out.println("O valor da subtração é: " + resultado);
    }

    void divisao() {
        System.out.println("digite o valor 1");
        int valor1 = x.nextInt();
        System.out.println("digite o valor 2");
        int valor2 = x.nextInt();

        int resultado = valor1 / valor2;
        System.out.println("O valor da divisão é: " + resultado);
    }

    void multiplicacao() {
        System.out.println("digite o valor 1");
        int valor1 = x.nextInt();
        System.out.println("digite o valor 2");
        int valor2 = x.nextInt();

        int resultado = valor1 * valor2;
        System.out.println("O valor da multiplicação é: " + resultado);
    }
}
