programa {
	funcao inicio() {
		inteiro matriz[5][5]
		inteiro i, j, aux

		escreva("Digite os elementos da matriz 5x5:\n")
		para (i = 0; i < 5; i++) {
			para (j = 0; j < 5; j++) {
				escreva("Elemento [", i, ",", j, "]: ")
				leia(matriz[i][j])
			}
		}

		para (j = 0; j < 5; j++) {
			aux = matriz[1][j]
			matriz[1][j] = matriz[3][j]
			matriz[3][j] = aux
		}

		escreva("\nMatriz resultante:\n")
		para (i = 0; i < 5; i++) {
			para (j = 0; j < 5; j++) {
				escreva(matriz[i][j], " ")
			}
			escreva("\n")
		}
	}
}