programa {
   inclua biblioteca Matematica --> mat
  funcao inicio() {
    cadeia nomeVendedor
    inteiro numCarros
    real vTotalVendas, salarioFixo, comissaoCarro, comissaoVenda, salarioFinal

        salarioFixo = 500.00
        comissaoCarro = 50.00

    // Entrada de dados
    escreva("Digite o nome do vendedor: ")
    leia(nomeVendedor)
    
    escreva("Digite o número de carros vendidos: ")
    leia(numCarros)
    
    escreva("Digite o valor total das vendas: R$ ")
    leia(vTotalVendas)

    comissaoVenda= vTotalVendas * 0.05

    salarioFinal = salarioFixo + (numCarros * comissaoCarro) + comissaoVenda

    // Saída de dados
    escreva("O salário do vendedor ", nomeVendedor, " é: R$ ",salarioFinal)
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 727; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */