package br.com.generation.exercicios;

import java.util.Scanner;

public class Exercicio1 {

	public static void main(String[] args) {
		// Faça um programa que receba três inteiros e diga qual deles é o maior.
		
		int x, y, z;
	    int maiorValor = 0;
	    
	    Scanner entrada = new Scanner(System.in);
	    
	    System.out.println("Digite um valor para X: ");
	    x = entrada.nextInt();
	    
	    System.out.println("Digite um valor para Y: ");
	    y = entrada.nextInt();
	    
	    System.out.println("Digite um valor para Z: ");
	    z = entrada.nextInt();
	    
	  
		if (x > x && x > z) {
			maiorValor = x;
		} 
		if (y > x && y > z) {
			maiorValor = y;
		}
		
		if (z > x && z > y) {
			maiorValor = z;
		
		}
		
			System.out.println("O maior valor é: " + maiorValor);
		
		}
		
	}


