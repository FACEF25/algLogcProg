programa
{
	
	funcao inicio()
	{
		real vClasse[10]
		inteiro i, notaAcima
		real soma, media
		
		soma = 0
		
		notaAcima = 0
		
		para ( i = 0; i < 10 ; i++ ) {
			escreva(" Digite a ", i+i, "ª nota: ")
			leia(vClasse[i])
			soma = soma + vClasse[i] 
		}

		media = soma / 10 

		para ( i = 0; i < 10; i++ ) {
			se (vClasse[i] > media )
			{
				notaAcima = notaAcima + 1
			}
		}
		escreva("Média: ", media, "\n")
		escreva("Quantidade: ", notaAcima)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */