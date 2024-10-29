programa
{
	
	funcao inicio()
	{
		inteiro num1, num2 = 0
		cadeia result =""

		escreva("Digite o 1º número: ")
		leia(num1)
		escreva("Digite 2º número: ")
		leia(num2)
		
		escreva("\nRESULTADOS: \n\n Soma: ", num1, " + ", num2, " = ", soma(num1, num2) + "\n" + 
		"\n Subtração: ", num1, " - ", num2, " = ", subtracao(num1, num2) + "\n" +
		"\n Divisão: ", num1, " / ", num2, " = ", divisao(num1, num2) + "\n" +
		"\n Multiplicação: ", num1, " * ", num2, " = ", multiplicacao(num1, num2))
		
	}

	funcao inteiro soma(inteiro num1, inteiro num2){
		retorne num1 + num2
	}
	funcao inteiro subtracao(inteiro num1, inteiro num2){
		retorne num1 - num2
	}
	funcao inteiro divisao (inteiro num1, inteiro num2){
		se(num2 == 0){
			retorne 0
		}senao{
		retorne num1 / num2
		}
	}
	funcao inteiro multiplicacao(inteiro num1, inteiro num2){
		retorne num1 * num2
	}
 
    
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 125; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */