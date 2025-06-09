//pensa um número e o outro deve fazer chutes até acertar o número imaginado. a cada tentativa é dito se o chute foi alto ou foi baixo. Elabore um algoritmo dentro deste contexto, que leia o número imaginado e os chutes, ao final mostre quantas tentativas foram necessárias para descobrir o número.
//Observe que a estrutura de repetição não possui um número determinado de iterações, pois o laço continuará sendo executado até que o usuário acerte o número pensado.
//O laço é executado pelo menos uma vez, e se for o caso o usuário teve bastante sorte e acertou o número na primeira tentativa.
programa
{
    inclua biblioteca Util --> u
    
    funcao inicio()
    {
        inteiro numPensado, chute, testes
        
        numPensado = u.sorteia(0, 10)
        
        testes = 0
        
        escreva("Tente adivinhar o número que está na minha mente (entre 0 e 10)")
        
        faca
        {
            escreva("Digite a sua tentativa: ")
            leia(chute)
            testes++
            
            se (chute > numPensado)
            {
                escreva("O chute foi alto!\n")
            }
            senao se (chute < numPensado)
            {
                escreva("O chute foi baixo!\n")
            }
        }
        enquanto (chute != numPensado)
        
        escreva("\nParabéns! Você acertou o número ", numPensado, " em ", testes, " tentativas.\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 757; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */