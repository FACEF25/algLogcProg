programa {
   inclua biblioteca Matematica --> mat
  funcao inicio() {
    real vPrestacao, vAcrescimo, vCAcrescimo, vFinal, prejuizo

        escreva("Digite o valor da prestação em atraso: ")
        leia(vPrestacao)

        vAcrescimo = vPrestacao * 0.10
        vCAcrescimo = vPrestacao + vAcrescimo

        vFinal = vCAcrescimo-(vCAcrescimo * 0.10)
        prejuizo = vPrestacao -vFinal

        vFinal = mat.arredondar(vFinal, 2)
        prejuizo = mat.arredondar(prejuizo, 2)

        escreva( "Valor final a pagar: R$",vFinal,"\n")
        escreva("Prejuizo do comerciante: R$", prejuizo)
  }
}

/*real prestação,acrescimo, desconto,prejuizo
escreva ("Entre com o valor da prestação:") 
leia(prestacao)
acrescimo = prestacao * 1.1
desconto =acrescimo *0.9
prejuizo = prestação - desconto 
escreva (" o prejuizo foi de ", (prejuizo)

*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 841; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */