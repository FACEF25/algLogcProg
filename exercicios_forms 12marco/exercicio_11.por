programa {
   inclua biblioteca Matematica --> mat
  funcao inicio() {
    inteiro num, d, c, u ,numInv
    real vTotal

    // Entrada de dados
        escreva("Digite um número de 3 dígitos: ")
        leia(num)
        
        c = num / 100
        d = (num % 100) / 10 //ou % ou mod, que pega o resto da divisão ou seja vai pegar o resto e dividir por 10 
        u = num % 10

        numInv = (u * 100) + (d * 10) + c


    // Saída de dados
        escreva("O número invertido é: ", numInv)
  }
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */