programa
{
	
	funcao inicio()
	{
		inteiro x1,x2,x3

		escreva("Digite tres numeros inteiros diferentes:")
		leia (x1,x2,x3)

		se ((x1 == x2) ou (x1 == x3) ou (x2 == x3)){
			escreva("Erro: Os valores coincidem")
		}
		senao{
			se ( x1 > x2){
				se (x1 > x3){
				se (x2>x3){
					escreva("Ordem decrescente: ", x1, ", ", x2, ", ", x3)
				}	
               	senao{
                    escreva("Ordem decrescente: ", x1, ", ", x3, ", ", x2)
               	}
				}senao {
					escreva("Ordem decrescente: ", x3, ", ", x1, ", ", x2)
					}
				}
			senao{
				se (x2> x3){
					se (x1 >x3){
						escreva("Ordem decrescente: ", x2, ", ", x1, ", ", x3)
					}
					senao{	
						escreva("Ordem decrescente: ", x2, ", ", x3, ", ", x1)
						}
			}	senao {
				      escreva("Ordem decrescente: ", x3, ", ", x2, ", ", x1)

				}
			}
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