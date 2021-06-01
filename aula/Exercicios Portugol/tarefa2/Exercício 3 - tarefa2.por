programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real a,b,c,d,a1,b1,c1,d1
		
		
		escreva("\nDigite o primeiro número: ")
		leia(a)
		escreva ("\nDigite o segundo número: ")
		leia(b)
		escreva("\nDigite o terceiro número: ")
		leia(c)
		escreva ("\nDigite o quarto número: ")
		leia(d)

		a1 = mat.potencia(a,2.0) //cálculo do quadrado do primeiro número 
		b1 = mat.potencia(b,2.0) //cálculo do quadrado do segundo número 
		c1 = mat.potencia(c,2.0) //cálculo do quadrado do terceiro número 
		d1 = mat.potencia(d,2.0) //cálculo do quadrado do quarto número 

		se (c1>=1000){
			escreva ("\nValor lido:",c1)
		}

		senao {
			escreva("\nValor do primeiro número:",a)
			escreva("\nValor do segundo número:",b)
			escreva("\nValor do terceiro número:",c)
			escreva("\nValor do quarto número:",d)
			escreva("\nValor do quadrado do primeiro número:",a1)
			escreva("\nValor do quadrado do segundo número:",b1)
			escreva("\nValor do quadrado do terceiro número:",c1)
			escreva("\nValor do quadrado do quarto número:",d1)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 634; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */