programa
{
	
	funcao inicio()
	{
	inteiro num, fatorial = 1 
		escreva("Digite um número para calcular o fatorial: ")
		leia(num)

		escreva("O cálculo do fatorial de ", num, "é:\n")

		para (inteiro i =  num; i >= 1; i--)
		{
			fatorial = fatorial * i
			escreva(i, " ")
			se (i > 1)
			{
				escreva("x ")
			}
		}
		escreva("= ", fatorial, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */