// Isadora Idalgo Chieregato 26051
//Fazer um algoritmo que leia os comprimentos dos três lados de um triângulo e determine o tipo
//do triângulo, com base nos seguintes casos (os valores podem ser fornecidos em qualquer ordem
//pelo usuário). Seja A o maior dos lados, e B e C os outros dois. Então:
//Se A  B + C Nenhum triângulo é formado
//Se A = B + C 2 2 2 Um triângulo retângulo é formado
//Se A > B + C 2 2 2 Um triângulo obtusângulo é formado
//Se A < B + C 2 2 2 Um triângulo acutângulo é formado
programa {
    inclua biblioteca Matematica --> mat
    funcao inicio() {
        real a, b, c, ladoMaior, l1, l2
        
        escreva("Digite os comprimentos dos três lados do triângulo: ")
        leia(a, b, c)
        
        se (a >= b + c ou b >= a + c ou c >= a + b) {
            escreva("Nenhum triângulo é formado com esses valores.")
        } senao {
            // Encontrar maior lado
            ladoMaior = a
            l1 = b
            l2 = c
            
            se (b > ladoMaior) {
                ladoMaior = b
                l1 = a
                l2 = c
            }
            se (c > ladoMaior) {
                ladoMaior = c
                l1 = a
                l2 = b
            }
            
            real triRet = mat.potencia(l1, 2) + mat.potencia(l2, 2)
            real triObts = mat.potencia(ladoMaior, 2)
            
            se (triObts == triRet) {
                escreva("Triângulo retângulo formado")
            } senao se (triObts > triRet) {
                escreva("Triângulo obtusângulo formado")
            } senao {
                escreva("Triângulo acutângulo formado")
            }
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */