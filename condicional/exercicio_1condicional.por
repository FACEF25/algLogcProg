programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, n4, ma
		escreva ("Entre com as quatro notas: \n")
		leia (n1, n2, n3,n4) 
		ma = (n1 + n2 + n3 + n4) / 4
		escreva( "A média é ", ma,"\n")

		se (ma >=7){
			escreva("Aluno aprovado! \n ")
			escreva("Parabéns! \n ")
		}
		senao {escreva("Aluno reprovado! \n ")
			escreva("Estude mais! \n ")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */