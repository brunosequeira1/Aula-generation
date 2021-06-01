programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real P,E,M
				
		escreva("\nDigite o peso: ")
		leia(P)

		se (P<=50){
			
			E = 0.0
			M = 0.0
			
			escreva ("\nNão há excesso de peso. O valor do excesso é:", E, " e o valor da multa é:", M, " R$")
		} senao {
			
			E = P - 50.0
			M = E * 4.0
			
			escreva ("\nO excesso de peso é:", mat.arredondar(E,2)," kg e a multa será de:",mat.arredondar(M,2)," R$")
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */