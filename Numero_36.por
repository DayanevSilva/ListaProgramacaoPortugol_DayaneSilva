programa
{
	funcao inicio()
	{
		cadeia nome
		real altura, peso, imc = 0.0 

		
		escreva("Digite seu nome: \n")
		leia(nome)
		escreva("Digite sua altura (em metros): \n")
		leia(altura)
		escreva("Digite seu peso (em kg): \n")
		leia(peso)

		imc = peso / (altura * altura) 

		
		se (imc < 18.5 ou imc > 24.9) {
			escreva(nome, ", seu IMC está fora da média.\n")
		}
		senao {
			escreva(nome, ", seu IMC está saudável.\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */