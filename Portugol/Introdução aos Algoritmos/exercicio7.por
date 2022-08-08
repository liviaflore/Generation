programa
{
	inclua biblioteca Matematica

	//Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os valores de x e y.
	
	funcao inicio()
	{
		
          inteiro A, B, C, D, E, F, CE, BF, AE, BD, AF, CD, X, Y
		
		escreva("A partir das informações que X = CE-BF/AE-BD e Y = AF-CD/ED-BD. Encontre os valores de X e Y.")
          limpa()

          //Entrada
		escreva("\nDigite o valor de A:")
		leia(A)
		limpa()

		escreva("\nDigite o valor de B:")
		leia(B)
		limpa()

		escreva("\nDigite o valor de C:")
		leia(C)
		limpa()

		escreva("\nDigite o valor de D:")
		leia(D)
		limpa()

		escreva("\nDigite o valor de E:")
		leia(E)
		limpa()

		escreva("\nDigite o valor de F:")
		leia(F)
		limpa()

          //Processamento
		CE = C*E
		BF = B*F
		AE = A*E
		BD = B*D
		AF = A*F
		CD = C*D
		X = (CE-BF)/(AE-BD)
		Y = (AF-CD)/(AE-BD)

		//Resultado final
		escreva("O valor de X é " + X + " e o de Y é " + Y)

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 937; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */