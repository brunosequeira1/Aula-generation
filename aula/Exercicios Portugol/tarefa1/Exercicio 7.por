programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real a,b,c,d,e1,f,x,y

		escreva ("\nEntre com o valor de A: ")
		leia(a)
		escreva ("\nEntre com o valor de B: ")
		leia(b)
		escreva ("\nEntre com o valor de C: ")
		leia(c)
		escreva ("\nEntre com o valor de D: ")
		leia(d)
		escreva ("\nEntre com o valor de E: ")
		leia(e1)
		escreva ("\nEntre com o valor de F: ")
		leia(f)

		x = (c*e1-b*f)/(a*e1-b*d)

		y = (a*f-c*d)/(a*e1-b*d)

		escreva("\no valor de x é de: ", mat.arredondar((x),2))
		escreva("\no valor de y é de: ", mat.arredondar((y),2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 586; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */