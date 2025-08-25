//matriz 5x5 de inteiros e depois faça: a) trocar a segunda e a quinta linha;
//b) trocar a primeira e a quarta coluna; c) trocar a diagonal principal e asecundária;
//d)  escrever como ficou a matriz.
programa {
  inclua biblioteca Util --> u 
  funcao inicio() {
    inteiro matriz[5][5]
    inteiro aux
    inteiro i, j

    escreva("Matriz:\n")
    para (i = 0; i < 5; i++) {
      para (j = 0; j < 5; j++) {
        matriz[i][j] = u.sorteia(10, 99)
        escreva(matriz[i][j], "\t")
      }
      escreva("\n")
    }

    para (j = 0; j < 5; j++) {
      aux = matriz[1][j]
      matriz[1][j] = matriz[4][j]
      matriz[4][j] = aux
    }
    

    para (i = 0; i < 5; i++) {
      aux = matriz[i][0]
      matriz[i][0] = matriz[i][3]
      matriz[i][3] = aux
    }
    
    para (i = 0; i < 5; i++) {
      aux = matriz[i][i]
      matriz[i][i] = matriz[i][4 - i]
      matriz[i][4 - i] = aux
    }
    
    escreva("\n---")
    escreva("\nMatriz final:\n")

    para (i = 0; i < 5; i++) {
      para (j = 0; j < 5; j++) {
        escreva(matriz[i][j], "\t")
      }
      escreva("\n")
    }
  }
}