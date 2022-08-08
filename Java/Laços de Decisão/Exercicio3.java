package br.com.generation.exercicios;

import java.util.Scanner;

public class Exercicio3 {

	public static void main(String[] args) {
		/*/ Faça um programa que receba a idade de uma pessoa e mostre na saída em qual categoria ela se encontra:
			
			10-14 infantil
			15-17 juvenil
			18-25 adulto /*/
		
        
	    
	    Scanner entrada = new Scanner(System.in);
	    
	    System.out.println("Digite a sua idade: ");
	    int x = entrada.nextInt();
	    
	    
	  
		if (x >= 10 && x <= 14) {
			System.out.println("Voce está na categoria INFANTIL");
			
		} 
		
		if (x >= 15 && x <= 17) {
			System.out.println("Voce está na categoria JUVENIL");
		}
		
		if (x >= 18 && x <= 25) {
			System.out.println("Voce está na categoria ADULTO");
		}

	}

}
