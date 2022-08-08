programa
{
	inclua biblioteca Matematica --> mat

	//Escreva um sistema que leia três números inteiros e positivos (A, B, C) e calcule a seguinte expressão
	
	funcao inicio()
	{

		inteiro A, B, C, R, S, D
		
		escreva("\nVamos realizar uma operação matemática")
		escreva("\nDigite o valor de A:")
		leia(A)
		limpa()

		escreva("\nDigite o valor de B:")
		leia(B)
		limpa()

		escreva("\nDigite o valor de C:")
		leia(C)
		limpa()

		escreva("\nAgora daremos os valores de R e S")
		escreva("\nVisto que R = (A + B)² e S = (B + C)²")
		limpa()

		//Valor de R e S
		R = Matematica.potencia(A+B, 2)
		S = Matematica.potencia(B+C, 2)

     	 escreva ("\nR equivale à " + R + " e S equivale à " + S)
		 limpa()

		//Valor de D
		escreva("\nAgora daremos o valor de D")
		escreva("\nVisto que D = R + S sobre 2")
		limpa()

		D = (R + S)/2
		escreva ("\nD equivale à " + D)
		

		 

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 600; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */