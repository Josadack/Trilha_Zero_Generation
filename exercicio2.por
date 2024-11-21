programa  
{  
    funcao inicio()  
    {  
        inteiro num[10] // Vetor para armazenar os números  
        inteiro i       // Contador para o laço  
        inteiro soma = 0 // Para acumular a soma dos elementos  
        real media       // Para armazenar a média  

        // Laço para ler os 10 números  
        para (i = 0; i < 10; i++)  
        {  
            escreva("Entre com um número: ")  
            leia(num[i])    // Lê o número e armazena no vetor  
            soma = soma + num[i] // Adiciona o número à soma  
        }  

        // Exibe os números nos índices ímpares  
        escreva("\nElementos nos índices ímpares:\n")  
        para (i = 1; i < 10; i += 2) // Índices ímpares  
        {  
            escreva(num[i], " ") // Mostra os números nos índices ímpares  
        }  

        escreva("\n\n") // Nova linha  

        // Exibe os números pares  
        escreva("Elementos pares:\n")  
        para (i = 0; i < 10; i++) // Verifica todos os números  
        {  
            se (num[i] % 2 == 0) // Se o número for par  
            {  
                escreva(num[i], " ") // Mostra o número par  
            }  
        }  

        escreva("\n\n") // Nova linha  

        // Exibe a soma  
        escreva("Soma:\n")  
        escreva(soma)  

        escreva("\n\n") // Nova linha  

        // Calcula e exibe a média  
        media = soma / 10.0 // Calcula a média (cast de 10 para real)  
        escreva("Média:\n")  
        escreva(media)  

        escreva("\n") // Nova linha ao final  
    }  
}  
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 105; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */