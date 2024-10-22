programa
{
	
	funcao inicio()
	{
	inteiro num1,num2
	
		escreva("Digite o primeiro número: \n")
		leia(num1)
		escreva("Digite o segundo número: \n")
		leia(num2)

		se (num1 == num2)
		{
			escreva("Os números são iguais. \n")
		}

		senao 
		{
			escreva("Os números são diferentes. \n")
			}
		escreva("O antecessor de ", num1, " é ", num1 - 1, " e o sucessor é ", num1 + 1, "\n")
		escreva("O antecessor de ", num2, " é ", num2 - 1, " e o sucessor é ", num2 + 1, "\n")

		se(eh_primo(num1))
		{
			escreva(num1, " é primo e ")
		}
		senao
		{
			escreva(num1, " não é primo e ")
		}
		se (num1 % 2 == 0)
		{
			escreva("é par. \n")
		}
		senao
		{
			escreva("é impar. \n")
		}

		se(eh_primo(num2))
		{
			escreva(num2, " é primo e ")
		}
		senao
		{
		}
		se (num2 % 2 == 0)
		{
			escreva("é par. \n")
		}
		senao
		{
			escreva("é impar. \n")
		}
	}
	funcao logico eh_primo(inteiro n)
	{
		se (n <= 1)
		{
			retorne falso
		}
		para (inteiro i = 2; i <= n / 2; i++)
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
 * @POSICAO-CURSOR = 756; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */