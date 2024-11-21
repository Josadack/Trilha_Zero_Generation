programa
{
	
	funcao inicio()
	{
		inteiro num[] = {2,5,1,3,4,9,7,8,10,6}, i,j,tmp
	
		para(i = 0 ; i <8; i++){
			para(j = 0; j<8 ; j++){
				se (num[j] < num[j+1]){
					tmp = num[j]
					 num[j] = num[j + 1]  
                           num[j + 1] = tmp 
				}	
			}
	
		}
		 escreva("Vetor ordenado em ordem decrescente: \n")  
           para( i = 0; i< 9; i++){
           	escreva(num[i], ",")
           }
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */