programa
{
	inclua biblioteca Util
	funcao inicio()
	{
	inteiro maiorElemento = 0,menorElemento = 0, numeros[10] = {0,0,0,0,0,0,0,0,0,0}

	para(inteiro i = 0; i < Util.numero_elementos(numeros); i++){
		escreva("Digite um número: ")
		leia(numeros[i])

		maiorElemento = numeros[0]
		menorElemento = numeros[0]

	para(inteiro b = 1; b < Util.numero_elementos(numeros); b++){
		se(numeros[b] > maiorElemento){
			maiorElemento = numeros[b]
		}se(numeros[b] < menorElemento){
			menorElemento = numeros[b]
		}
	}
	}

	escreva("MAIOR VALOR: "+ maiorElemento + "\n")
	escreva("MENOR VALOR: "+ menorElemento + "\n")
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 622; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */