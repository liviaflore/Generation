programa
{

/*/ Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente./*/	
	
	funcao inicio()
	{
		inteiro valores[5]
		inteiro maiorvalor = 0

		escreva("Digite 5 valores diferentes: \n")
		
		para(inteiro x = 0; x <= 4; x++){
			escreva(x+1 + "º valor: ")
			leia(valores[x])

			se(valores[x] > maiorvalor){
				maiorvalor = valores[x]
				
			}
		
	}
          escreva("\n")
          para(inteiro x = 0; x <= 4; x++){
			escreva(valores[x], " | ")
			
	
}

               escreva("\nO número maior é: ", maiorvalor)

}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 633; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */