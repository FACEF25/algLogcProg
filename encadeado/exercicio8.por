programa
{
    funcao inicio()
    {
        real litro, valorPago = 0.0
        caracter tipoCombustivel
        
        real precoAlc = 2.10
        real precoGas= 3.30
        
        escreva("Digite o tipo de combustível (A) Álcool, (G) Gasolina): ")
        leia(tipoCombustivel)
        
        escreva("Digite a quantidade de litros vendidos: ")
        leia(litro)

        se (tipoCombustivel == 'A') {
            se (litro <= 20) {
                valorPago = litro * precoAlc * 0.97
            }
            senao {
                valorPago = litro * precoAlc * 0.95
            }
        }
        senao se (tipoCombustivel == 'G') {
            se (litro <= 20) {
                valorPago = litro * precoGas * 0.96
            }
            senao {
                valorPago = litro * precoGas  * 0.94
            }
        }
        senao {
            escreva("Tipo de combustível inexistente!\n")
        }
        

        escreva("Valor a ser pago: R$ ", valorPago, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */