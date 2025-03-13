programa
{
	inclua biblioteca Matematica --> mat

	real A, B, C, delta, x1, x2
	
	funcao inicio()
	{
		
		escreva("Digite o valor de A:\n")
		leia(A)

		escreva("Digite o valor de B:\n")
		leia(B)

		escreva("Digite o valor de C:\n")
		leia(C)

		delta = mat.potencia(B, 2.0) - 4 * A * C

		x1 = (-B + mat.raiz(delta, 2.0)) / (2 * A)
		x2 = (-B - mat.raiz(delta, 2.0)) / (2 * A)

		escreva("Valor de delta: ", delta, "\n")
		escreva("Raiz x1: ",mat.arredondar (x1,4), "\n")
		escreva("Raiz x2: ",mat.arredondar (x2,4), "\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */