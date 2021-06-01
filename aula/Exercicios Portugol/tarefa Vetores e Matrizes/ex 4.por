programa
{
	
	funcao inicio()
	{
		real Matriz[3][3],somaMatriz = 0.0, somaDiagonal = 0.0
		inteiro x,y

		para (x=0;x<3;x++){

			para (y=0;y<3;y++) {

				escreva("\n Entre com o valor:")
				leia (Matriz[x][y])

				somaMatriz = somaMatriz + Matriz[x][y]

				se(x==y){ //isto considera igualdade, para encontrar a diagonal principal...

					somaDiagonal = somaDiagonal + Matriz [x][y]
				}
			}
		}

		escreva ("\n A soma total é ", somaMatriz)
		escreva ("\n A soma total da Diagonal é ", somaDiagonal)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */