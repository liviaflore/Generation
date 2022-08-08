package br.com.generation.exercicios;

import java.util.Scanner;

public class Exercicio2 {

	public static void main(String[] args) {
		// Faça um programa que entre com três números e coloque em ordem decrescente.
		
		int x, y, z;
	    
	    Scanner entrada = new Scanner(System.in);
	    
	    System.out.println("Digite um valor para X: ");
	    x = entrada.nextInt();
	    
	    System.out.println("Digite um valor para Y: ");
	    y = entrada.nextInt();
	    
	    System.out.println("Digite um valor para Z: ");
	    z = entrada.nextInt();
	    
	  
		if (x >= y && y >= z && y >= z) {
			System.out.println("Em ordem crescente os números ficam: " + x + " - " + y + " - " + z);
		} 
		
		if (y >= x && y >= z && x >= z) {
			System.out.println("Em ordem crescente os números ficam: " + y + " - " + x + " - " + z);
		}
		
		if (z >= x && z >= y && x >= y) {
			System.out.println("Em ordem crescente os números ficam: " + z + " - " + x + " - " + y);
		}
		
		if (x >= y && y >= z && z >= y) {
			System.out.println("Em ordem crescente os números ficam: " + x + " - " + z + " - " + y);
		} 
		
		if (y >= x && y >= z && z >= x) {
			System.out.println("Em ordem crescente os números ficam: " + y + " - " + z + " - " + x);
		}
		
		if (z >= x && z >= y && y >= x) {
			System.out.println("Em ordem crescente os números ficam: " + z + " - " + y + " - " + x);
		}
		
		}
		
	}



