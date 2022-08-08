programa
{
	inclua biblioteca Matematica

	//Escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao consumidor.
	
	funcao inicio()
	{
		
		real custoconsumidor, custofabrica, porcentagemdistribuidor, porcentagemimpostos, taxadistribuidor, taxaimpostos, porcentagenstotal
 
		porcentagemdistribuidor = 28
		porcentagemimpostos = 45
		
		//Entrada
		escreva("\nOlá! Inclua o valor do custo de fábrica para saber o custo ao consumidor: ")
		leia(custofabrica)
		limpa()

		taxadistribuidor = (custofabrica * porcentagemdistribuidor)/100
		taxaimpostos = (custofabrica * porcentagemimpostos)/100
		porcentagenstotal = taxadistribuidor + taxaimpostos
		
		custoconsumidor = custofabrica + porcentagenstotal

		//Resultado final
		 escreva ("\nO valor do custo ao consumidor é: " + custoconsumidor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 801; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */