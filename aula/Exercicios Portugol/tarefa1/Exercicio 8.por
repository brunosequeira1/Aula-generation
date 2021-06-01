programa
{
	
	funcao inicio()
	{
		real custofabrica, custoconsumidor

		escreva ("Entre com o valor de custo de fábrica: ","R$")
		leia (custofabrica)

		custoconsumidor = custofabrica + (custofabrica*0.73) // aqui somamos os 28% do distribuido com os 45% dos impostos
		
		escreva ("\nCusto levado do carro ao consumidor: ","R$", custoconsumidor)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */