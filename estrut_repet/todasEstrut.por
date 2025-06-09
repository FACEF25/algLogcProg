//Faça um algoritmo que utilize as três estruturas de repetição para imprimir a tabuada do número 5.
programa {
    funcao inicio() {
      inteiro x, result
      escreva("Utilizando ENQUANTO")
      x = 1
        enquanto (x <= 10) {
            result = 5 * x
            escreva("\n 5 * ", x, " = ", result, "\n")
            x++
        }

      escreva("\n Utilizando FACA ENQUANTO")
      x = 1
        faca{
            result = 5 * x
            escreva("\n 5 * ", x, " = ", result, "\n")
            x++
        }enquanto(x <= 10)

      escreva("\n Utilizando PARA")
        para(x =1; x <= 10; x++){
          result = 5 * x
          escreva("\n 5 * ", x, " = ", result, "\n")
        }
    }
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 708; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */