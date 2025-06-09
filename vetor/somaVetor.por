programa
{
	
	funcao inicio()
	{
		inteiro vetorUm[50]
		inteiro vetorDois[50]
		inteiro result 
		inteiro i
		
		para ( i = 0; i < 50; i++ ){
			escreva("Digite o valor um:")
			leia(vetorUm[i])
		}
		para ( i = 0; i < 10; i++ ){
			escreva("Digite o valor dois:")
			leia(vetorDois[i])
		}
		para ( i = 0; i < 10; i++ ){
			result = vetorUm[i] + vetorDois [i]
			escreva("O resultado da soma é :", result)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 107; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */