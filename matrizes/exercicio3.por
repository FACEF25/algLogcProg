programa {
   
    funcao inicio() {
        inteiro matriz[3][4], i, j
        inteiro somaImpar = 0,  somaLinhas[3] , somaColunas[4]
       
        para (i = 0; i < 3; i++) {
            somaLinhas[i] = 0
        }
        para (j = 0; j < 4; j++) {
            somaColunas[j] = 0
        }

        escreva("Digite os valores da matriz 3x4:\n")
        para (i = 0; i < 3; i++) {
            para (j = 0; j < 4; j++) {
                escreva("Elemento [", i, "][", j, "]: ")
                leia(matriz[i][j])

                se (matriz[i][j] % 2 != 0) {
                    somaImpar = somaImpar + matriz[i][j]
                }

                somaLinhas[i] = somaLinhas[i] + matriz[i][j]
                somaColunas[j] = somaColunas[j] + matriz[i][j]
            }
        }

        escreva("\nA) Soma dos números ímpares: ", somaImpar)

        escreva("\nB) Soma de cada coluna:")
        para (j = 0; j < 4; j++) {
            escreva("Coluna ", j, ": ", somaColunas[j])
        }

        escreva("\nC) Soma de cada linha:")
        para (i = 0; i < 3; i++) {
            escreva("Linha ", i, ": ", somaLinhas[i])
        }
    }
}

