//Isadora Idalgo Chieregato 26051
//Fazer um algoritmo que leia um valor inteiro em segundos, e depois converter e mostrá-lo no
//formato hh:mm:ss. Por exemplo: 9340 segundos será 2h:35m:40s.

programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    inteiro segTotais, h , min, seg

    escreva("Digite um valor inteiro para que possa fazer a conversão:")
    leia (segTotais)

    h = segTotais / 3600 
    segTotais= segTotais % 3600
    min = segTotais / 60
    seg = segTotais % 60

    escreva("Conversão do tempo dado em segundos:")
    se (h <10) escreva("0")
    escreva(h, "h:")
    se (min <10) escreva("0")
    escreva(min, "m:")
    se (seg <10) escreva("0")
    escreva(seg, "s")
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */