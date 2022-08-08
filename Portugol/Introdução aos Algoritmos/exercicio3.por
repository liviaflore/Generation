programa
{
	inclua biblioteca Matematica

	// Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa em segundos e mostre-o expresso em horas, minutos e segundos.
	
	funcao inicio()
	{
		inteiro horas, minutos, segundos, total_segundos

		//Entrada
		escreva ("\nOlá!")
		escreva ("\nQuantos segundos durou o evento?: ")
		leia(total_segundos)
		limpa()

          //Processamento
		horas = total_segundos/3600
		minutos = (total_segundos%3600)/60
		segundos = (total_segundos%3600)%60

		 //Resultado final
		 escreva ("\nEm detalhes, o evento durou " + horas + " horas," + minutos + " minutos e " + segundos + " segundos")


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */