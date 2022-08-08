programa
{
	inclua biblioteca Util
	
/*/ Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação./*/	
	
	funcao inicio()
	{
		inteiro lancamentos[10]
		inteiro maiorvalor = 6, lancamentoTotal = 10, ocorrencia = 0
		real soma = 0, maior = 0, media

    

		para(inteiro i = 0; i <= lancamentoTotal - 1; i++){
			lancamentos[i] = Util.sorteia(1, maiorvalor)

			se(lancamentos[i] > maiorvalor){
				maiorvalor = lancamentos[i]

			}
		
	}

	para(inteiro i = 0; i <= lancamentoTotal - 1; i++){


			soma += lancamentos[i]

			se(lancamentos[i] == maior){
				ocorrencia++
			}
			
			se(lancamentos[i] > maior){
				maior = lancamentos[i]
				ocorrencia = 1
          
		media = soma/lancamentoTotal
			
	     escreva("O maior lance foi de: " + maior + " caiu x" + ocorrencia + "\n")
		escreva("A média aritmética dos lances foram: " + media)		
	
}

              
}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1071; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */