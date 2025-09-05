programa
{
	
	funcao inicio()
	{
		inteiro num, resp
		escreva ("Numero:")
		leia (num)
		resp = primo(num)
		se (resp == 1){
			escreva("Numero é primo")
		}senao{
			escreva("Numero não é primo")
		}
	}

		funcao inteiro primo (inteiro x) {
			inteiro i, cont

			cont = 0 
			para (i = 1; i<= x;i++){
				se (x % i == 0){
				cont++
				}
			}
			se(cont == 2){
				retorne 1 
			}senao{
				retorne 0 
			}
		}
		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */