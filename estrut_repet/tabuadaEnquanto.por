//Imprima a tabuada de quaisquer números, sendo que esses são fornecidos pelo usuário, finalizador o número -1.
programa {
    funcao inicio() {
        inteiro num, x, result
     
            escreva("\n Digite um número para ver sua tabuada (ou -1 para sair): ")
            leia(num)

            enquanto(num != -1) {              
                para (x = 1; x <= 10; x++) {
                    result = num * x
                    escreva(num, " * ", x, " = ", result, "\n")
                }
            }        
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */