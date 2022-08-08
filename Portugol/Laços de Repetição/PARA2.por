programa
{
	
// Desenvolver um sistema que efetue a soma de todos os números ímpares que são múltiplos de três e que se encontram no conjunto dos números de 1 até 500.
	
	funcao inicio()
	{
		inteiro soma=0, x

		
		para(x=0; x<500; x++){se(x % 3 == 0 e x % 2 != 0){soma = soma + x }}
			
		escreva("\nA soma de todos os nº ímpares, múltiplos de três e que se encontram no conjunto dos números de 1 até 500 é: ", soma)
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */