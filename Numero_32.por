programa
{
	
	funcao inicio()
	{
	inteiro matriz[3][3]
	inteiro diagPrinc = 0, diagoSec = 0


	para(inteiro i = 0; i < 3; i++){
		para(inteiro j = 0; j < 3; j++){
			escreva("Digite o valor da posição [" + i + "][" + j + "]: ")
			leia(matriz[i][j])
		}
	}

	escreva("\n Os valores inseridos na Matriz 3x3: \n")
	para(inteiro i = 0; i < 3; i++){
		para(inteiro j = 0; j < 3; j++){
			
			escreva(matriz[i][j] + " ")
		}
		escreva("\n")
	}


	escreva("\n As posições e os números da diagonal principal: \n")
	para(inteiro i = 0; i < 3; i++){
		
		escreva("[" + i + "][" + i + "] = " + matriz[i][i] + "\n")
		diagPrinc = diagPrinc + matriz[i][i]
		}
	escreva("\n As posições e os números da diagonal secundária: \n")
	para(inteiro i = 0; i < 3; i++){
		
   	escreva("[" + i + "][" + (2 - i) + "] = " + matriz[i][2 - i] + "\n")
   	diagoSec = diagoSec + matriz[i][2 - i]
		}

		escreva("\nA soma dos números na diagonal principal: " + diagPrinc)
		escreva("\nA soma dos números na diagonal secundária: " + diagoSec)

	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */