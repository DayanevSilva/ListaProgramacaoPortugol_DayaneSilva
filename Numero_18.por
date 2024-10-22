programa
{
	
	funcao inicio()
	{
	real velocidade, multa, excesso
		escreva("Digite a velocidade do carro (km/h): ")
		leia(velocidade)

	se (velocidade > 80)
	{
		excesso = velocidade - 80
		multa = excesso * 5
		escreva("Você foi multado! O valor da multa é R$", multa, "\n")
		}
		senao
		{
			escreva("Você está dentro do limite de velocidade.\n")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */