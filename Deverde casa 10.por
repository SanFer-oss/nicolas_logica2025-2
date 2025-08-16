programa
{
	/*10) Criar um algoritmo para ler um tempo em segundos e fazer a 
	impressão no console no seguinte   formato: hora:minuto:segundos*/
	
	funcao inicio()
	{
		inteiro emsegundos, horas, minutos, segundos
		
		escreva("Digite o tempo em segundos:\n")
		leia(emsegundos)

		horas = emsegundos / 3600
		minutos = (emsegundos % 3600)/60
		segundos = emsegundos % 60

		escreva("tempo convertido é de:\t", horas,": ", minutos, ": ", segundos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */