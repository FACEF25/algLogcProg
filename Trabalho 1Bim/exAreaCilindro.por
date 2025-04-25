//Isadora Idalgo Chieregato 26051
//Construa um algoritmo que, dados o raio e a altura de um cilindro, calcule a área da base, a área
//lateral, a área total, o volume e o perímetro do cilindro.

programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    
    real raio,h ,aBase, aLateral, aTotal, volume, perimetro
    real pi = 3.14

    escreva("Determine o raio do cilindro:")
    leia(raio)
    escreva("Determine a altura do cilindro:")
    leia(h)

    aBase = pi * mat.potencia(raio,2)
    aLateral = 2 * pi * raio * h
    aTotal = 2 * aBase + aLateral
    volume = aBase * h 
    perimetro = 2 * pi * raio

    escreva("A area da base é:", aBase, "\n")
    escreva("A area da lateral é:", aLateral, "\n")
    escreva("A area total é:", aTotal, "\n")
    escreva("O volume é:", volume, "\n")
    escreva("O perimetro é:", perimetro, "\n")
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 36; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */