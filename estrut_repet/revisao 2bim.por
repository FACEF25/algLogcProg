//1. Fazer um algoritmo que leia diversos números, sendo que o 0 (zero) sinaliza o fim da leitura.
//Mostre:  o maior número, a média dos números positivos, e a quantidade de números divisíveis por 5.
programa
{
	funcao inicio()
	{
		inteiro num, maior, qntdDivisivel, contPositivo
		real media, soma
		
		maior = -999999  
		qntdDivisivel = 0
		contPositivo = 0
		soma = 0.0

		escreva("Digite os números, sendo 0 para finalizar:\n")
		leia(num)

		enquanto (num != 0) {
			
			se (num > maior) {
				maior = num
			}

			se (num > 0) {
				soma = soma + num
				contPositivo = contPositivo + 1
			}

			
			se (num % 5 == 0) {
				qntdDivisivel = qntdDivisivel + 1
			}

			leia(num)
		}

		se (contPositivo > 0) {
			media = soma / contPositivo
		} senao {
			media = 0
		}

		escreva("Maior número: ", maior, "\n")
		escreva("Média dos números positivos: ", media, "\n")
		escreva("Quantidade de números divisíveis por 5: ", qntdDivisivel, "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */