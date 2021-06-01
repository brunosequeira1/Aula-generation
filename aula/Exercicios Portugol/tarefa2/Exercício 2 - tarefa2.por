programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real C,N,salarioBase=0.0,E,salarioTotal=0.0

		escreva("\nDigite o seu código: ")
		leia(C)
		escreva("\nDigite o número de horas trabalhadas: ")
		leia(N)

		se (N>50) {
			E=(N-50) * 20.0
			salarioTotal = 500.0 + E
			
		} senao {
			E=0.0
			salarioTotal = N * 10.0
		}

		escreva("\nO Salário Total é de ", mat.arredondar(salarioTotal,2),"R$ e o salário excedente é de ",mat.arredondar(E,2),"R$")
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */