programa
{
	inclua biblioteca Matematica
	
//Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste aluno. Considerar que a média é ponderada e que o peso das notas é: 2, 3 e 5, respectivamente.
	
	funcao inicio()
	{
		inteiro nota1, nota2, nota3, media

          //Entrada
		escreva("\nOlá! Vamos calcular a sua média final :)")
		escreva("\nDigite a Nota 1: ")
		leia(nota1)
		limpa()

		escreva("Digite a Nota 2: ")
		leia(nota2)
		limpa()

		escreva("Digite a Nota 3: ")
		leia(nota3)
		limpa()

		//Processamento
		media = (nota1*2 + nota2*3 + nota3*5)/10

		
          //Resultado final
		se(media >= 7){
			escreva("Lacrastes! Arrebentou a boca do balão!")
			escreva("\nSua média final é: " + media)
			
		}senao{escreva("Reprovade, não fez o requisito :(")
		      escreva("\nSua média final é: " + media)
		
		
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 588; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */