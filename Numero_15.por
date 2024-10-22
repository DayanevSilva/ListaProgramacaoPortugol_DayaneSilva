programa
{
	
	funcao inicio()
	{
	real v_produto, desconto, v_final
		escreva("Digite o valor do Produto: \n")
		leia(v_produto)

		se (v_produto > 200)
		{
			desconto = v_produto * 0.20 // 20% 
			}
		senao se (v_produto > 179.90)
		{
			desconto = v_produto * 0.10 // 15%
			}
		senao se (v_produto > 100)
		{
			desconto = v_produto * 0.10 // 10%
			}
		senao
		{
			desconto = 0
			}
		v_final = v_produto - desconto

		escreva("O valor do produto é: ", v_produto, "\n")
		escreva("Desconto: -", desconto, "\n")
		escreva("Valor total ", v_final, "\n")
	
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */