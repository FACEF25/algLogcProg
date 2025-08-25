//calcule e escreva a soma dos N primeiros termos da série a seguir. O número N deve ser fornecido pelo usuário. 
//S = 1000/1 - 997/2 + 994/3 - 991/4 + ...
programa
{
	funcao inicio()
	{
		inteiro N, i, num
		real soma

		escreva("Digite o valor de N: ")
		leia(N)

		num = 1000
		soma = 0

		para (i = 1; i <= N; i++) {
			se (i % 2 != 0) {
				soma = soma + (num / i)
			}
			senao { 
				soma = soma - (num / i)
			}

			num = num - 3  
		}

		escreva("Soma da série: ", soma, "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */