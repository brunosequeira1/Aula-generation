programa
{

	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{

		inteiro dias, meses, anos, idade
		
		escreva ("\nEntre com o total de dias: ")
		leia(dias)
		
		anos = dias/365
		escreva("\nAnos: ", anos)

		meses = (dias%365)/30 
		escreva("\nMeses: ", meses)

		dias = (dias%365)%30
		escreva("\nDias: ", dias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */