//levantamento do estoque de vinhos de uma adega, como dados de entrada tipos de vinho, sendo: 'T' para tinto, 'B' para branco e 'R' para rosê.
// Especifique a porcentagem de cada tipo sobre o total geral de vinhos; a quantidade de vinhos é desconhecida,finalizador do algoritmo a opção 'F' de fim.
programa {
    funcao inicio() {
        caracter tipo
        inteiro totalT = 0, totalB = 0, totalR = 0, totalGeral = 0
        real percentualT, percentualB, percentualR
        escreva("Informe o tipo do vinho (T - Tinto, B - Branco, R - Rosê, F - Finalizar): ")
        
        leia(tipo)
        
        enquanto (tipo != 'F') {
            se (tipo == 'T') {
                totalT++
                totalGeral++
            } senao se (tipo == 'B') {
                totalB++
                totalGeral++
            } senao se (tipo == 'R') {
                totalR++
                totalGeral++
            } senao {
                escreva("Tipo inválido! ")
            }
            leia(tipo)
        }
        
        se (totalGeral > 0) {
            percentualT = (totalT * 100) / totalGeral
            percentualB = (totalB * 100) / totalGeral
            percentualR = (totalR * 100) / totalGeral
        
            escreva("Total de vinhos: ", totalGeral, "\n")
            escreva("Tinto: ", totalT, " unidades (", percentualT, "%)\n")
            escreva("Branco: ", totalB, " unidades (", percentualB, "%)\n")
            escreva("Rosê: ", totalR, " unidades (", percentualR, "%)\n")
        } senao {
            escreva("Nenhum vinho registrado!\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1599; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */