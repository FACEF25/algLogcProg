programa
{
	
	funcao inicio()
	{
		cadeia pessoa1, pessoa2
		real h1, h2
		escreva ("Digite o nome do usuario 1:")
		leia(pessoa1)
		escreva ("Digite altura do usuario 1:")
		leia(h1)
		escreva ("Digite o nome do usuario 2:")
		leia(pessoa2)
		escreva ("Digite altura do usuario 2:")
		leia(h2)

		se(h1 > h2){
			escreva("O usuario mais alto é:", pessoa1)
		}senao se(h2 > h1){
			escreva("O usuario mais alto é:", pessoa2)
		}senao{
			escreva("Os usuarios possuem alturas iguais")
		
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */