programa
{	
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro idade

		escreva("\nEntre com a idade em anos: ")
		leia(idade)
		
		se (idade>=5 e idade<=7) {
			escreva("\nVocê está na categoria Infantil A.")
		}
		se (idade>=8 e idade<=11) {
			escreva("\nVocê está na categoria Infantil B.")
		}
		se (idade>=12 e idade<=13) {
			escreva("\nVocê está na categoria Juvenil A.")
		}
		se (idade>=14 e idade<=17) {
			escreva("\nVocê está na categoria Juvenil B.")
		}
		se (idade>=18) { // Fica aqui minha dúvida se podemos colocar o =, pois está no enunciado MAIORES de 18...
			escreva("\nVocê está na categoria Adultos.")
		}
		senao {
			escreva("\nValor de idade não se enquadra a nenhuma das categorias.")
		}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */