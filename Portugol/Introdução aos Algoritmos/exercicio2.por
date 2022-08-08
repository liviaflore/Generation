programa
{
	inclua biblioteca Matematica
	
     //Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias.
	
	funcao inicio()
	{
		inteiro anos, meses, dias, total_dias
		

		//Entrada
		escreva ("\nAgora vamos fazer o caminho inverso!")
		escreva ("\nQuantos dias de idade você tem?: ")
		leia(total_dias)
		limpa()

		//Processamento
		anos = total_dias/365
		meses = (total_dias%365)/30
		dias = (total_dias%365)%30

		 //Resultado final
		 escreva ("\nVeja se acertamos!")
			escreva("\nVocê têm: " + anos + " anos," + meses + " meses e " + dias + " dias")
			   escreva ("\nAssim como foi informado anteriormente!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 674; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */