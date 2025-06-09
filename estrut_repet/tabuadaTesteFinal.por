programa
{
	
	funcao inicio()
	{
		inteiro numeroTabuado, contador

		escreva("Digite um número: ")
		leia(numeroTabuado)

		contador = 0

		enquanto ( contador <= 10 )
		{
			escreva("Tabuada do número ", numeroTabuado, "x", contador, ": ", contador * numeroTabuado, "\n")
			contador = contador +1
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */