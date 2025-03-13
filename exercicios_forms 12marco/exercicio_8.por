programa
{
    inclua biblioteca Matematica --> mat

    funcao inicio()
    {
        real x1, y1, x2, y2, distancia

        escreva("Digite a coordenada x do primeiro ponto: ")
        leia(x1)
        escreva("Digite a coordenada y do primeiro ponto: ")
        leia(y1)

        escreva("Digite a coordenada x do segundo ponto: ")
        leia(x2)
        escreva("Digite a coordenada y do segundo ponto: ")
        leia(y2)

        distancia = mat.raiz(mat.potencia((x2 - x1), 2.0) + mat.potencia((y2 - y1), 2.0), 2.0)

        escreva("A distância entre os pontos é: ",mat.arredondar (distancia, 2))
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 611; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */