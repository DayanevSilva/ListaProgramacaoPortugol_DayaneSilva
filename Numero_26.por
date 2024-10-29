programa
{
	
	funcao inicio()
	{
	inteiro X, Y, result, parcial
		escreva("Digite o valor de X:")
		leia(X)
		escreva("Digite o valor de Y:")
		leia(Y)

		result = X
		parcial = X
		escreva("O cálculo de ", X, " elevado a ", Y, " é:\n")

		para (inteiro i = 1; i < Y; i++)
		{
			result= result * X
			escreva(parcial, " * ", X, " = ", result, "\n")
			parcial = result
		}
		escreva("Resultado final: ", result, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */