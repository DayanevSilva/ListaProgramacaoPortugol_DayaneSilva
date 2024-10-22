programa
{
	
	funcao inicio()
	{
	real numero, soma = 0

	 faca
	 {
		escreva("Digite um número positivo (ou negativo para sair): ")
		leia(numero)
		
		se (numero >= 0)
		{
			soma = soma + numero
		}
	} enquanto(numero >= 0)
	escreva("A soma dos números positivos é: ", soma, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */