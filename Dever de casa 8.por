programa
{
	/*8) Calcule a área e o preço de um terreno
    area = largura x comprimento
    preco = área x preco do metro quadrado*/
    
	funcao inicio()
	{	real largura, comprimento, area, preco, precopMquad =230.00	
		 
		 
		 escreva("Digite a largura do terreno: ")
		 leia(largura)
		 escreva("Digite o comprimento: ")
		 leia(comprimento)

		 area = largura * comprimento
    		 preco = area * precopMquad 

    		 escreva("A area total é de:\n\t", area, "\n E o preço total do terreno é de:\n\t", preco)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */