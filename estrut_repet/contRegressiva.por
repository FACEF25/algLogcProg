programa
{
    funcao inicio()
    {
        inteiro min, seg
        
        para (min = 9; min >= 0; min--)
        {
            para (seg = 59; seg >= 0; seg--)
            {
                
                se (min < 10)
                    escreva("0", min)
                senao
                    escreva(min)
                
                escreva(":")
                
                se (seg < 10)
                    escreva("0", seg)
                senao
                    escreva(seg)
                
                escreva("\n")
            }
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 576; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */