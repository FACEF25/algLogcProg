programa
{
	
	funcao inicio(){
		inteiro a, b, c 
		escreva ("Digite tres valores:")
		leia (a, b, c )

		se (a< b + c  e  b < a + c e c < b + a ){
			se (a == b e b == c ){
				escreva ("Triangulo Equilatero")
			}
			senao{
				se (a == b ou b == c ou a == c ){
					escreva ("Triangulo Isosceles")
				}
				senao{
					escreva ("Triangulo Escaleno")
				}
			} 	
		} senao {
			escreva ("Estes valores nao formam um triangulo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */