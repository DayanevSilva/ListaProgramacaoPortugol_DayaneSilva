programa
{
	
	funcao inicio()
	{
		inteiro N
		
		escreva("Digite o valor de N: ")
		leia(N)

		para (inteiro i = 2; i <= N; i++)
		{
			se (eh_primo(i))
			{
				escreva(i, " é primo\n")
			}
		}
	}
	
	funcao logico eh_primo(inteiro n)
	{
		se (n <= 1)
		{
			retorne falso
		}

		para (inteiro i = 2; i <= n /2; i++)
		{
			se (n % i == 0)
			{
				retorne falso
			}
		}
		retorne verdadeiro
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */