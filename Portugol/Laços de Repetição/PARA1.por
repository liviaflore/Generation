programa
{

//A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados sobre o salário e número de filhos. A prefeitura deseja saber: 
//a) média do salário da população; 
//b) média do número de filhos; 
//c) maior salário; 
//d) percentual de pessoas com salário até R$100,00.
	
	funcao inicio()
	{
		inteiro p, filhos, somafilhos = 0, mediafilhos
		real salario = 0, somasalario = 0, mediasalario = 0, maiorsalario = 0, porcentual = 0
		
		escreva("\nBem-vindes ao site da Prefeitura! Responda as seguintes perguntas para a nossa pesquisa.")
		escreva("\nPor favor, informe o valor do seu salário: R$  ")
		leia(salario)
		limpa()
		escreva("\nAgora, informe quantos filhos você têm: ")
		leia(filhos)
		limpa()


		para(p=0; p<5; p++)
		{
			somasalario = somasalario + salario

			se(salario > maiorsalario) { maiorsalario = salario }
			se(salario <=100) { porcentual++ }

			somafilhos = somafilhos + filhos
			
		}

		mediasalario = somasalario/p
		mediafilhos = somafilhos/p
		porcentual = (porcentual * 100)/p


          escreva("\nObrigado por contribuir com a nossa pesquisa! Os resultados são os seguintes:")
		escreva("\nMédia de salário no município: R$ ", mediasalario)
		escreva("\nMédia de filhos por habitante: ", mediafilhos)
		escreva("\nMaior salário do município: R$ ", maiorsalario)
		escreva("\nPorcentual de pessoas com salário até R$ 100: ", porcentual)
		


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */