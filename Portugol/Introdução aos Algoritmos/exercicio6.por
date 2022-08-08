programa
{
	inclua biblioteca Matematica
	
// Construa um programa em c que, tendo como dados de entrada dois pontos quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles com base na fórmula.
	
	funcao inicio()
	{

		real x1, y1, x2, y2, x, y, XY, D
		
		//Entrada
		escreva("\nVamos descobrir a distância dos pontos P(x1, y1) e P(x2, y2)")
		escreva("\nVPara isso, partimos do princípio que D, o valor da distância, é a raíz de (x2 - x1)² + (y2 - y1)²")
		limpa()

		escreva("\nDigite o valor de x1:")
		leia(x1)
		limpa()

		escreva("\nDigite o valor de y1:")
		leia(y1)
		limpa()

		escreva("\nDigite o valor de x2:")
		leia(x2)
		limpa()

		escreva("\nDigite o valor de y1:")
		leia(y2)
		limpa()

		x = Matematica.potencia(x2-x1, 2)
		y = Matematica.potencia(y2-y1, 2)

		XY = x + y

		D = Matematica.raiz(XY, 2)

		//Resultado final
		 escreva ("\nA distância entre os dois pontos é: " + D)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 920; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */