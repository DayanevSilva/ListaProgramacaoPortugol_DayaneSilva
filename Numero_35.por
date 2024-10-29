programa
{
	inclua biblioteca Calendario
	
	funcao inicio()
	{
		cadeia nome = ""
		inteiro idade = 0

		escreva("Digite o seu Nome: ")
		leia(nome)
		escreva("Digite a sua Idade: ")
		leia(idade)
		
		informacao(nome, idade)
		
	}

	funcao inteiro dataNasc(inteiro idade){
		inteiro anoAtual = Calendario.ano_atual()
		retorne anoAtual - idade
	}
	funcao informacao (cadeia nome, inteiro idade){
		//inteiro nasceu = nascimento(id)
		escreva("\n" + nome + " você nasceu no ano de " + dataNasc(idade))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 174; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */