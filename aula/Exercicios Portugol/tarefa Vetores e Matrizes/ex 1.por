programa
{
	
	funcao inicio()
	{
		real pontuacao[5], maiorpontuacao=0.0 
		inteiro x

		
		para (x=0;x<5;x++) {
			
			escreva ("\n Entre com a pontuação: ")
			leia(pontuacao[x])

			se (maiorpontuacao<pontuacao[x]) {

				maiorpontuacao = pontuacao[x]

			}

		}	
		limpa()

		para (x=0;x<5;x++) {

			escreva ("\n Pontuação [",(x+1),"]=", pontuacao[x])
			
		}
			escreva ("\nMaior Pontuação = ", maiorpontuacao)
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */