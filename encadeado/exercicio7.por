programa
{
    funcao inicio()
    {
        real horaTrab, salarioHora, salarioTotal, horaExtra

        inteiro horasRegulares
        
        escreva("Digite o número de horas trabalhadas no mês: ")
        leia(horaTrab)
        
        escreva("Digite o valor do salário por hora: ")
        leia(salarioHora)

        horasRegulares =  40 * 4
         
        se (horaTrab > horasRegulares) {
            horaExtra = horaTrab - horasRegulares
            salarioTotal = horasRegulares * salarioHora + (horaExtra * salarioHora * 1.5)
        }
        senao {
            salarioTotal = horaTrab * salarioHora
        }
        
        escreva("O salário total do funcionário é: R$ ", salarioTotal, "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */