programa
{
	
	funcao inicio()
	{
	real nota, soma = 0
	inteiro contador = 0

	faca
	{
		escreva("Digite uma nota (ou negativa pra encerrar): ")
		leia(nota)
		
		se (nota >= 0)
		{
			soma = soma + nota
			contador = contador + 1
		}
	} enquanto (nota >= 0)

	se (contador > 0)
	{
		real media = soma / contador 
		escreva("A média das notas é: ", media, "\n")
	}
	senao
	{
		escreva("Nenhuma nota válida foi digitada. \n")
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */