programa
{
	
	funcao inicio()
	{
		real I

		escreva("\nDigite o valor do índice de poluição medido: ")
		leia(I)

		se (I>= 0.05 e I<=0.25) {
		escreva("\nO índice é aceitável.")
		}
		
		senao se (I> 0.25 e I<=0.30) {
		escreva("\nIndústrias do 1° grupo intimadas a suspenderem atividades.")
		}

		senao se (I> 0.30 e I<=0.40) {
		escreva("\nIndústrias do 1° e do 2° grupo intimadas a suspenderem atividades.")
		}

		senao se (I>0.40) {
		escreva("\nIndústrias do 1°, 2° e 3° grupo intimadas a suspenderem atividades.")
		}

		senao {
		escreva("\nÍndice fora da faixa de medição.")
				
		}
					
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */