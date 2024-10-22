programa
{
	
	funcao inicio()
	{
		
		inteiro n1,n2,n3,n4,soma 
		real media
				
		escreva("Digite a primeira nota: \n")
		leia(n1)
		escreva("Digite a segunda nota: \n")
		leia(n2)
		escreva("Digite a terceira nota: \n")
		leia(n3)
		escreva("Digite a quarta nota: \n")
		leia(n4)

		escreva("====================\n")
		media = (n1 + n2 + n3 + n4) / 4

		se (media >= 60)
		{
		escreva("Aprovado com média: ", media, "\n")
	}
		senao
		{
		escreva("Reprovado com média: ", media, "\n")	
			}
		 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */