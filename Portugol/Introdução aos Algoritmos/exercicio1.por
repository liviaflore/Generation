programa
{
	inclua biblioteca Matematica

	//Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias.
	
	funcao inicio()
	{
		inteiro anos, meses, dias, soma_tudo
		

		//Entrada
		escreva ("\nOlá!")
		escreva ("\nQuantos anos você tem?: ")
		leia(anos)
		limpa()

		escreva ("\nHá quantos meses foi o seu aniversário?: ")
		leia(meses)
		limpa()

		escreva ("\nE há quantos dias?: ")
		leia(dias)
		limpa()

		//Processamento
		soma_tudo = (anos * 365) + (meses * 30) + dias

		 //Resultado final
			escreva("\nSua idade expressa apenas em dias dá um total de: " + soma_tudo)


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */