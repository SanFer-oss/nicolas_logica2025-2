programa
{
	 
	funcao inicio()
	{	inteiro ano_nasci, ano_atual= 2025 , ano_futuro= 2035
		inteiro idade , idade_2035
		
		escreva("Digite o ano em que nassceu: ")
		leia(ano_nasci)
		
		idade = (ano_atual - ano_nasci)
		idade_2035 = (ano_futuro- ano_nasci)

		escreva("Sua idade atual é: ", idade )
		escreva("\n Sua idade em 2035 será a de: ", idade_2035)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */