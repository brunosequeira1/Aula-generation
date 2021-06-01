programa
{
	
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		
		real nota1,nota2,nota3,mediaFinal
		
		 escreva ("\nEntre com a primeira nota: ")
		 leia(nota1)
		 escreva ("\nEntre com a segunda nota: ")
		 leia(nota2)
		 escreva ("\nEntre com a terceira nota: ")
		 leia(nota3)

		 mediaFinal = (2*nota1+3*nota2+5*nota3)/10

		 escreva("\nA Média Final do aluno é: ", mat.arredondar(mediaFinal,2) )
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 16; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */