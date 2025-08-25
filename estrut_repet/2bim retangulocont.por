// Fazer um algoritmo que leia os lados de um retângulo, calcule e imprima a área e o perímetro.
programa
{
	
	funcao inicio()
	{
		
	real comprimento, largura, p, a
	inteiro qntRet
	
	enquanto (verdadeiro) {
		escreva("Digite o comprimento do retangulo ou <= 0 para parar:")
		leia(comprimento)
		se (comprimento <= 0){
			pare
		}
		escreva("Digite a largura do retangulo ou <= 0 para parar:")
		leia(largura)
		se (largura <= 0){
			pare
		}

	p = (comprimento * 2 ) + (largura * 2 )
	a = comprimento * largura
	escreva("O perimetro do retangulo é: ", p , " e a area é:", a, "cm quadrados")
	qntRet =+ 1
	escreva("\n Quantidade de retângulos válidos: ", qntRet, "\n")
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */