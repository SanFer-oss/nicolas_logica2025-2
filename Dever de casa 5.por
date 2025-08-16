programa
{
	
	funcao inicio()
	{ 	inteiro horanormal, horaextra
		real salarioanual
				
		escreva("Digite a quantidade de horas trabalhadas no mês:")
		leia(horanormal)

		horanormal= horanormal * 10

		escreva("Digite a quantidade de horas extras trabalhadas no mês: ")
		leia(horaextra)

		horaextra = horaextra *15

		salarioanual = 12*(horanormal + horaextra)
		escreva("Seu salário anual foi:\n\t", salarioanual)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */