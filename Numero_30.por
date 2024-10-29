programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro numeros[5] = {0,0,0,0,0}
		cadeia ordem = ""

		para(inteiro i = 0; i < Util.numero_elementos(numeros);i++){
		escreva("Digite o número: \n")
		leia(numeros[i])
	}

	inteiro tamanho = Util.numero_elementos(numeros) -1

	para(inteiro b = tamanho; b >= 0 ;b--){
		
		ordem += numeros[b] + ","
	}
		escreva("Os números invertidos: " + ordem)
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */