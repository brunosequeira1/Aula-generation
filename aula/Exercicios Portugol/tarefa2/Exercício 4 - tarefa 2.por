programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro x

		escreva("\nEntre com o número: ")
		leia(x)
		
		se (x%2==0) {

			se (x>0){
	
				escreva("\nNúmero Par e Positivo")
			}
			
			senao se (x<0){
				escreva("\nNúmero Par e Negativo")
			}
			
			senao { 
				escreva("\nX é 0.")
			}
				
			
		}
		senao {

			se (x>0){
				escreva("\nNúmero Ímpar e Positivo.")
			}
			
			senao se (x<0) {
				escreva("\nNúmero Ímpar e Negativo.")
			}

			senao { 
				escreva("\nX é 0.")
			}
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */