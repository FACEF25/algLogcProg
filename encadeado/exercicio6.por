programa
{
	
	funcao inicio()
	{
		real valorEtq, valorTotal
		inteiro formapag
		
		escreva("Informe o valor da etiqueta do produto:")
		leia(valorEtq)

		escreva("Formas de pagamento disponíveis: \n (1) A vista,dinheiro ou cheque 10% de desconto, \n (2) A vista, cartão de crédito 5% de desconto(2), \n (3) 2 vezes sem juros, \n (4) 3 vezes com juros de 10%")
		escreva("Qual será a forma de pagamento utilizada? Escreva de acordo com o código: \n 1,2,3 ou 4:\n")
		leia(formapag)

		se(formapag == 1){
			valorTotal = valorEtq * 0.9 //10% desc
			escreva("Valor total calculado:", valorTotal)
		}
		senao se(formapag == 2){
			valorTotal = valorEtq * 0.95 //5% desc
			escreva("Valor total calculado:", valorTotal)
			}
		senao se(formapag == 3){
			valorTotal = valorEtq
			escreva("Valor total calculado:", valorTotal)
			}
		senao se(formapag == 4){
			valorTotal = valorEtq * 1.1 //10% acres
			escreva("Valor total calculado:", valorTotal)
			}
		 senao {
            escreva("Erro ao calcular.Verifique os dados passados")
        }
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1041; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */