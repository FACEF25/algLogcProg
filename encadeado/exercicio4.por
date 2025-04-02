programa
{
    funcao inicio()
    {
        inteiro n1, n2
        real result
        caracter operacao

        escreva("Operações disponíveis: \nAdição(+), Subtração(-), Multiplicação(*) e Divisão(/)\n")
        escreva("Digite os dois números inteiros: ")
        leia(n1, n2)
        escreva("Digite o símbolo da operação desejada: ")
        leia(operacao)
        
        se (operacao == '+') {
            result = n1 + n2
            escreva("Resultado da adição: ", n1, " + ", n2, " = ", result)
        }
        senao se (operacao == '-') {
            result = n1 - n2
            escreva("Resultado da subtração: ", n1, " - ", n2, " = ", result)
        }
        senao se (operacao == '*') {
            result = n1 * n2
            escreva("Resultado da multiplicação: ", n1, " * ", n2, " = ", result)
        }
        senao se (operacao == '/') {
            se (n2 != 0) {
                result = n1 / n2
                escreva("Resultado da divisão: ", n1, " / ", n2, " = ", result)
            }
            senao {
                escreva("Erro: divisão por 0 não é permitida")
            }
        }
        senao {
            escreva("Operação inválida. Escolha uma dessas operações: +, -, *, /")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */