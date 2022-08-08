package br.com.generation.exercicios;

import java.util.Scanner;
import java.lang.Math;

public class Exercicio4 {

	public static void main(String[] args) {
		/*/ Faça um programa em que permita a entrada de um número qualquer e exiba se este número é par ou ímpar. 
		Se for par exiba também a raiz quadrada do mesmo; se for ímpar exiba o número elevado ao quadrado./*/
		
		double par, impar;
		
		Scanner entrada = new Scanner(System.in);
		
		System.out.println("Digite um número qualquer: ");
	    int x = entrada.nextInt();
	    
	    
	  
		if (x % 2 == 0) {
			par = Math.pow(x, 0.5);
			System.out.println("A raíz quadrada dele é: " + par);
			
		} 
		
		else  {
			impar = x * x;
			System.out.println("O valor dele ao quadrado é: " + impar);
		}
		
		
		
	}

}
