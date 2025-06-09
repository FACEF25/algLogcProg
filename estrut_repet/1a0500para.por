// Faça um algoritmo que efetue a soma de todos os números ímpares que são múltiplos de 3 e que se encontram de 1 até 500.
programa {
    funcao inicio() {
     inteiro soma = 0 
	inteiro num 
      para(num = 3; num < 500; num+=3){
        se(num % 2 != 0){
          soma = soma + num 
        } 
        
      }
      escreva("A soma dos números ímpares múltiplos de 3 entre 1 e 500 é: ", soma)

    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */