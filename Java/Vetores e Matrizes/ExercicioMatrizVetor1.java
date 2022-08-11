package br.com.generation.exercicios;

import java.util.Scanner;

public class ExercicioMatrizVetor1 {

	public static void main(String[] args) {
		/*/ Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
		atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente./*/
		
		Scanner entrada = new Scanner(System.in);
		
		int[] valores = new int [5];
		int maiorValor = 0;
		
		System.out.println("Digite 5 pontuações diferentes: \n");
		
		for(int x = 0; x <= 4; x++) {
			System.out.println(x+1 + "º valor: ");
			valores[x] = entrada.nextInt();
			
			if(valores[x] > maiorValor) {
				maiorValor = valores[x];
			}
			
		}
				
		System.out.println("\n");
		for(int x = 0; x <= 4; x++) {
			System.out.println(valores[x] + " | ");
		}

		System.out.println("\nA maior pontuação é: " + maiorValor);
	}

}
