//leia um conjunto de números inteiros para preencher
//uma matriz 10 x 10 e gere um vetor com os maiores elementos de
//cada linha e outro vetor com os menores elementos de cada coluna.
programa {
	
  inclua biblioteca Util --> u 
	funcao inicio() {
		inteiro matriz[10][10]
		inteiro maiores[10]
		inteiro menores[10]
		inteiro i, j

		escreva("Matriz 10x10 com numeros aleatorios:\n")
		para (i = 0; i < 10; i++) {
			para (j = 0; j < 10; j++) {
				matriz[i][j] = u.sorteia(10, 99)
				escreva(matriz[i][j],"\t")
			}
			escreva("\n")
		}

		para (i = 0; i < 10; i++) {
			inteiro maior = -1
			para (j = 0; j < 10; j++) {
				se (matriz[i][j] > maior) {
					maior = matriz[i][j]
				}
			}
			maiores[i] = maior
		}

		para (j = 0; j < 10; j++) {
			inteiro menor = 100
			para (i = 0; i < 10; i++) {
				se (matriz[i][j] < menor) {
					menor = matriz[i][j]
				}
			}
			menores[j] = menor
		}

		escreva("\n--\n")
		escreva("Vetor com os maiores elementos de cada linha:\n")
		para (i = 0; i < 10; i++) {
			escreva(maiores[i], " ")
		}
		escreva("\n")

		escreva("\n--\n")
		escreva("Vetor com os menores elementos de cada coluna:\n")
		para (i = 0; i < 10; i++) {
			escreva(menores[i], " ")
		}
		escreva("\n")
	}
}