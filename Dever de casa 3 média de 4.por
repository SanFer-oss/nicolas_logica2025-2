programa
{
	
	funcao inicio()
	{ 	cadeia nome, disciplina
		real nota1, nota2, nota3, nota4, media

		
		escreva("Olá! \n Digite o teu nome:")
		leia(nome)
		escreva("Certo. Agora digite a matéria que deseja verificar a média: \n")
		leia(disciplina)
		escreva("Ok! \n 	Digite agora a nota do teu dever de casa: \n")
		leia(nota1)
		escreva("Digite agora a nota do teu teste: \n")
		leia(nota2)
		escreva("Digite a nota dotrabalho emgrupo: \n")
		leia(nota3)
		escreva("E agora digite a nota da tua prova: \n")
		leia(nota4)

		media = (nota1 + nota2 + nota3+ nota4)/4

		escreva(nome, ",  sua média final na matéria \n", disciplina, "é de \n ", media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 595; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */