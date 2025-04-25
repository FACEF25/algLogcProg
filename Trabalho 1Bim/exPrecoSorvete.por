//Isadora Idalgo Chieregato 26051
//Um quiosque de sorvetes vende casquinhas somente nos sabores Doce de Leite (‘D’) e Limão
//(‘L’). Fazer um algoritmo que leia o sabor, a quantidade de bolas de sorvete e o preço por bola, e
//imprima uma mensagem nas seguintes condições com o valor a ser pago:
//Sorvete de Doce de Leite com mais de duas bolas: “desconto de 5%”
//Sorvete de Doce de Leite com mais de cinco bolas: “desconto de 10%”
//Sorvete de Limão com mais de três bolas: “desconto de 12%”
//Sorvete de Limão com menos de três bolas: “sem desconto”
programa {
    funcao inicio() {
        caracter sabor
        inteiro qntBola
        real precoBola, valorTotal, valorFinal
        
        escreva("Digite o sabor do sorvete (D para Doce de Leite, L para Limão): ")
        leia(sabor) 
        escreva("Digite a quantidade de bolas de sorvete: ")
        leia(qntBola)
        escreva("Digite o preço por bola: ")
        leia(precoBola)
        
        valorTotal = qntBola * precoBola
        
        escolha (sabor) {
            caso 'D': 
                se (qntBola > 5) {
                    valorFinal = valorTotal * 0.90 
                    escreva("Desconto de 10%. Valor a pagar: R$", valorFinal)
                } senao se (qntBola > 2) {
                    valorFinal = valorTotal * 0.95  
                    escreva("Desconto de 5%. Valor a pagar: R$", valorFinal)
                } senao {
                    escreva("Sem desconto. Valor a pagar: R$", valorTotal)
                }
                pare
                
            caso 'L': 
                se (qntBola > 3) {
                    valorFinal = valorTotal * 0.88  
                    escreva("Desconto de 12%. Valor a pagar: R$", valorFinal)
                } senao {
                    escreva("Sem desconto. Valor a pagar: R$", valorTotal)
                }
                pare
                
            caso contrario:
                escreva("Sabor inválido! Digite D (Doce de Leite) ou L (Limão).")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1569; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */