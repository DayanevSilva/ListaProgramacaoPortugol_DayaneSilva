programa
{
	inclua biblioteca Util
	funcao inicio()
	{
	inteiro numeros[5] = {0,0,0,0,0}
	inteiro somaV = 0

		para(inteiro i = 0; i < Util.numero_elementos(numeros);i++){
			escreva("Digite o número: \n")
			leia(numeros[i])

			somaV = somaV + numeros[i]
			}
			escreva("A soma dos vetores é: " + somaV)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 76; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 6, 9, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */