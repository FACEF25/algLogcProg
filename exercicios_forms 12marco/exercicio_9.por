programa {
   inclua biblioteca Matematica --> mat
  funcao inicio() {
    inteiro qntdHamb, qntdCheese, qntdFrita, qntdRefri, qntdMilk
    real vTotal

    // Entrada de dados
        escreva("Quantidade de Hambúrgueres: ")
        leia(qntdHamb)
        
        escreva("Quantidade de Cheeseburgers: ")
        leia(qntdCheese)
        
        escreva("Quantidade de Fritas: ")
        leia(qntdFrita)
        
        escreva("Quantidade de Refrigerantes: ")
        leia(qntdRefri)
        
        escreva("Quantidade de Milkshakes: ")
        leia(qntdMilk)

        vTotal = (qntdHamb * 3.00) +
                (qntdCheese * 2.50) +
                (qntdFrita * 2.50) +
                (qntdRefri * 1.00) +
                (qntdMilk * 3.00)

    // Saída de dados
        escreva("\nTotal a pagar: R$ ", vTotal)
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 827; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */