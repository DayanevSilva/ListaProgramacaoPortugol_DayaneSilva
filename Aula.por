programa
{
	inclua biblioteca Util
	funcao inicio()
	{
	cadeia materias[7] = {"Mat","Port","Geo","Hist","Fisc","Qui","Ing"}

	real notas[7][4]

	para(inteiro l = 0; l < Util.numero_linhas(notas); l++){
		escreva("Digite as notas referente a matéria:", + materias[1] + "n")
		para(inteiro c = 0; c < Util.numero_colunas(notas); c++)
			escreva("Digite a nota para", (c+1), "º bimestre: \n")
			leia(notas[1][c])
	}
		escreva("======================== \n")
}
	
		//escreva("Digite a nota da materia:", materias[1], "\n")
		//leia(notas[0][0])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */