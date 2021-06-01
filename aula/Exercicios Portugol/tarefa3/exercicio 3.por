programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real x,soma=0.0,n=0.0,media=0.0

		escreva ("\nInsira um valor:")
		leia(x)
				
		enquanto (x>=0.0) {

			soma = soma + x

			n++
			
			escreva ("\nInsira um novo valor:")
			leia(x)
		}
		
		se (n==0){
		
			escreva ("\ndivisão por 0 não é possível.")
		
		}
		
		senao {
		media = soma/n
		
		escreva("\nSomatório: ",soma)
		escreva("\nMédia: ",media)
		escreva("\nTotal de valores: ",n)
		
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */