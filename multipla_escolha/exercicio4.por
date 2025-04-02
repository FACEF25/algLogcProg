programa {
  funcao inicio() {
    inteiro num1, num2
    real result
    caracter operacao

    escreva("Digite o primeiro número inteiro: ")
    leia(num1)
        
    escreva("Digite o segundo número inteiro: ")
    leia(num2)
        
    escreva("Digite a operação desejada (+, -, *, /): ")
    leia(operacao)

     escolha(operacao) {
            caso '+':
                result = num1 + num2
                escreva(num1, " + ", num2, " = ", result, "\n")
                pare
                
            caso '-':
                result = num1 - num2
                escreva(num1, " - ", num2, " = ", result, "\n")
                pare
                
            caso '*':
                result = num1 * num2
                escreva(num1, " * ", num2, " = ", result, "\n")
                pare
                
            caso '/':
                se (num2 != 0) {
                    result = num1 / num2
                    escreva(num1, " / ", num2, " = ", result, "\n")
                } senao {
                    escreva("Erro: Divisão por zero!\n")
                }
                pare
                
            caso contrario:
                escreva("Operação inválida! Use apenas +, -, * ou /.\n")
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
 * @POSICAO-CURSOR = 1253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */