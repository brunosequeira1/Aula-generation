programa
{
	
	funcao inicio()
	{
		real N1 [2][3],N2 [2][3], M1 [2][3],M2 [2][3]
		inteiro x=0,y=0

		
        para(x=0;x<2;x++){

            para(y=0;y<3;y++){

               escreva("\nEntre o valor ",(x+1),",",(y+1)," de N1: ")
                leia(N1[x][y])

		     escreva("\nEntre o valor ",(x+1),",",(y+1)," de N2: ")
                leia(N2[x][y])
            
			M1[x][y] = N1[x][y] + N2[x][y]

			M2[x][y] = N1[x][y] - N2[x][y]
            
            }
        }
		
        limpa()

        
        escreva ("\nSoma: ")
                             
        para(x=0;x<2;x++){

            para(y=0; y<3; y++){

                escreva ("\nPosição ",(x+1),",",(y+1)," de M1: ",M1[x][y])
            
            }
        
        }
        escreva ("\nDiferença: ")
        
        para(x=0;x<2;x++){

            para(y=0; y<2; y++){

                escreva ("\nPosição ",(x+1),",",(y+1)," de M2: ",M2[x][y])
            
            }
        
        }
          
   }	   
 
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 998; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */