programa
{
	
	funcao inicio()
	{
	logico logicA = falso, logicB = falso, result =falso
	inteiro numA = 1, numB = 2, numC = 0

	// Tendo como base as operações abaixo, responda qual será a saida.Justifique sua saída.
	//a)
	result = (logicA e logicB) ou (nao logicA)
		// result =(falso) ou (verdadeiro)
		// result =(verdadeiro)
	escreva("Saída para (logicA e logicB) ou (nao logicA) =", result)
	
	//b)
	result = (result e (nao logicA)) e (nao result)
		//result =(verdaddeiro e verdadeiro) e (verdadeiro)
		//result = (verdadeiro) e falso
		//result = falso
	escreva("\n Saída para (result e (nao logicA)) e (nao result) =", result)
	
	//c)
	result = (numA > numB) e (numC > numA) e (nao result)
	//result= (1>2) e (0>1) e (verdadeiro)
	//result= (falso e falso e verdadeiro)
	//result= falso
	escreva("\n Saída para (numA > numB) e (numC > numA) e (nao result) =", result)
		
	//d)
	result = (numC != (numB - numA) e ((numA - numC) == (numB - numA)))
		// result = 0 != (1) e ((1) == (1)))
		// result = (verdadeiro) e (verdadeiro)
		// result= verdadeiro
	escreva("\n Saída para (numC != (numB - numA) e ((numA - numC) == (numB - numA))) =", result)
	
	escreva("\n Valor de numB:")

		//Corrija o código abaixo para que o loop rode até duas vezes menos o valor de numB
	
	enquanto (result){
		escreva(numC - numA)
		numB--
		result = (numB >= -4)
		
	}
	//a)Ao corrijir o código o que vai acontecer com o valor representado em:
	//escreva (numC - numA)?
	//RESPOSTA = -1 vai aparecer 7 vezes até o fim do loop

	//b)Adapte i método 'escreva()' do código para mostrar o valor de numB decrescido
	//até -4 com quebra de linha 

	numB = 2
	enquanto (result){
		escreva("\n NumB =",numB--)
		result = (numB >= -4)
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1733; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */