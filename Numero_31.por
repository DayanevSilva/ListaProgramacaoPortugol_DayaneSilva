programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro numeros[10] = {0,0,0,0,0,0,0,0,0,0}
		inteiro numPar= 0, numImp= 0, numPri= 0
		cadeia labPar = " ", labImp = " ", labPri =" "
		logico ehPrimo = falso

	para(inteiro i = 0; i < Util.numero_elementos(numeros); i++){
		escreva("Digite o ", i + 1, "º número:  ")
		leia(numeros[i])
	}

	para(inteiro i = 0; i < 10; i++){
	se(numeros[i] % 2 == 0){
		numPar++
		labPar = labPar + numeros[i] + "  "
	}senao{
		numImp++
		labImp = labImp + numeros[i] + "  "
	}


	se(numeros[i] > 1){
		ehPrimo = verdadeiro

		para(inteiro j = 2; j < numeros[i]; j++){
			se(numeros[i] % j == 0){
				ehPrimo = falso
				pare
			}
		}
		se(ehPrimo){
			numPri++
			labPri = labPri + numeros[i] + "  "
		}
	}

	
	}


 	escreva("\n Quantos números pares tem : " + numPar + "\n São eles: " + labPar +
 	"\n \n Quantidade de números ímpares: ", numImp, "\n São eles: ", labImp +
 	"\n \n Quantidade de números primos: ", numPri, "\n São eles: ", labPri)
     





		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 847; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */