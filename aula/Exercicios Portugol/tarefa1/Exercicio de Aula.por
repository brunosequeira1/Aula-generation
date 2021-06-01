programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro idade = 21 //estou criando uma variável do tipo inteira
		real altura = 1.55,nota1,nota2,nota3,media
		cadeia nome = "Milly"

		escreva ("Meu nome é: ",nome) 
		escreva ("\nMinha idade é de: ",idade, " ano(s) ") 
		escreva ("\nMinha altura é: ",altura) 
		escreva ("\nDigite seu nome: ") 
		leia(nome)
		//escreva ("\n", nome)
		/*
		  
		 		 
		 */

		 escreva ("\nEntre com a primeira nota: ")
		 leia(nota1)
		 escreva ("\nEntre com a segunda nota: ")
		 leia(nota2)
		 escreva ("\nEntre com a terceira nota: ")
		 leia(nota3)

		 media = (nota1+nota2+nota3)/3 // pode especificar a escreva("\nO valor de D é: ", D)variável antes

		 escreva("\nA Média Aritmética foi de: ", mat.arredondar(media,2) )

		 real minharaiz,minhapotencia

		 minharaiz = mat.raiz(nota3,2.0)
		 minhapotencia = mat.potencia(nota2,3.0)

		 escreva("\nRaiz Quadrada da nota3: ", minharaiz)
		 escreva("\nPotencia de nota2: ", minhapotencia)
		 
		 
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 887; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */