programa
{
inclua biblioteca Matematica

//Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o total do somatório, a média e o total de valores lidos. O programa deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor negativo.


	funcao inicio()
	{

	     inteiro x = 1, y = 2, soma = 0, totalprocessado = 0
	     real media = 0
		

		enquanto(x > 0 e y > 1){

			     escreva("Olá! Insira um valor: ")
		          leia(x)
		          limpa()

		          escreva("Insira outro valor: ")
		          leia(y)
		          limpa()         

		          
				soma =  x + y
				totalprocessado ++
				media = soma/totalprocessado
			
		}

		

		escreva("\n A soma total é equivalente a", soma, " enquanto a média é ", media, "com base na leitura de ", totalprocessado, "números lidos")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */