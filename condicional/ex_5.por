programa
{
	
	funcao inicio()
	{
		inteiro num1 ,num2

		
		escreva ("Digite dois números diferentes:")
		leia (num1, num2)

		se (num1 == num2){
			escreva( "Valores convergentes, escolha outro valor." )
		}
		senao
		se (num1 > num2){
			escreva( "Organizados de forma em ordem decrescente: ", num1, " e ", num2 )
		}
		senao{
			escreva( "Organizados de forma em ordem decrescente :", num2, " e ", num1 )
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */