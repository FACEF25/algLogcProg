//média aritmética de um conjunto de números pares que forem fornecidos pelo usuário.O valor de finalização será a entrada do número 0 (zero).
//Observe que nada impede que o usuário forneça quantos números ímpares quiser, com a ressalva de que eles não poderão ser acumulados.
programa
{
    funcao inicio()
    {
        real mediaTurma, soma = 0.0 
        inteiro media, cont = 0 

        escreva("Digite a média do aluno (digite 0 para sair): ")
        leia(media)
        
        enquanto(media != 0) {
            
            se(media % 2 == 0) {
                soma += media
                cont++
            }      
            escreva("Digite a média do aluno (digite 0 para sair): ")
            leia(media)
        }
        
        se (cont == 0) {
            escreva("Nenhuma média par foi inserida.\n")
        }
        senao {
             mediaTurma = soma / cont
            escreva("Média da turma (apenas valores pares:", mediaTurma)
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */