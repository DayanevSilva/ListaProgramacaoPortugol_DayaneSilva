programa
{
	
	funcao inicio()
	{
	real peso, altura, imc
		escreva("Digite seu peso (kg): \n")
		leia(peso)
		escreva("Digite sua altura (cm): \n")
		leia(altura)

		imc = peso / (altura * altura)

		se (imc < 18.5)
		{
			escreva("Você está abaixo do peso. IMC:", imc, "\n")
			}
		senao se (imc >= 18.5 e imc <= 24.9)
		{
			escreva("Você está com peso normal. IMC:", imc, "\n")
			}
		senao 
		{
			escreva("Você está acima do peso. IMC:", imc, "\n")
			}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */