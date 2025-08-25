programa {
  funcao inicio() {
    inteiro matriz[3][3], lin, col, soma

    soma = 0

    escreva("Leitura da Matriz\n")
    para (lin = 0; lin < 3; lin++) {
      para (col = 0; col < 3; col++) {
        escreva("Digite o valor: ")
        leia(matriz[lin][col])
        soma = soma + matriz[lin][col]
      }
    }

    escreva("\nEscrita da Matriz\n")
    para (lin = 0; lin < 3; lin++) {
      para (col = 0; col < 3; col++) {
        escreva(matriz[lin][col], " ")
      }
      escreva("\n")
    }

    escreva("\nA soma de todos os elementos da matriz é: ", soma, "\n")
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */