// leia a idade e o nome de 30 pessoas,armazenados em um vetor. a) a média das idades;  b) a quantidade de pessoas que possuem idade acima da média; 
//c) o nome das pessoas que possuem idade abaixo da média;  d) o nome da pessoa mais velha e da mais nova; 
//e) para cada número lido, mostre uma tabela contendo o valor lido e o fatorial deste valor.
programa
{
    funcao inicio()
    {
        cadeia nomes[30]
        inteiro idades[30]
        inteiro somaIdades = 0
        real media
        inteiro i

        para (i = 0; i < 30; i++)
        {
            faca
            {
                escreva("Digite o nome da pessoa ", i+1, ": ")
                leia(nomes[i])
            } enquanto (nomes[i] == "")

            faca
            {
                escreva("Digite a idade de ", nomes[i], ": ")
                leia(idades[i])
            } enquanto (idades[i] <= 0)

            somaIdades = somaIdades + idades[i]
        }

        media = somaIdades / 30.0
        escreva("\nMédia das idades: ", media, "\n")

        inteiro acimaMedia = 0
        para (i = 0; i < 30; i++)
        {
            se (idades[i] > media)
            {
                acimaMedia++
            }
        }
        escreva("Quantidade de pessoas acima da média: ", acimaMedia, "\n")

        escreva("\nPessoas com idade abaixo da média:\n")
        para (i = 0; i < 30; i++)
        {
            se (idades[i] < media)
            {
                escreva(nomes[i], " (", idades[i], " anos)\n")
            }
        }

        inteiro indiceMaisVelho = 0
        inteiro indiceMaisNovo = 0

        para (i = 1; i < 30; i++)
        {
            se (idades[i] > idades[indiceMaisVelho])
            {
                indiceMaisVelho = i
            }
            se (idades[i] < idades[indiceMaisNovo])
            {
                indiceMaisNovo = i
            }
        }

        escreva("\nPessoa mais velha: ", nomes[indiceMaisVelho], " (", idades[indiceMaisVelho], " anos)\n")
        escreva("Pessoa mais nova: ", nomes[indiceMaisNovo], " (", idades[indiceMaisNovo], " anos)\n")

        escreva("\nTabela de Idades e seus Fatoriais:\n")
        escreva("Idade\tFatorial\n")
        para (i = 0; i < 30; i++)
        {
            escreva(idades[i], "\t", fatorial(idades[i]), "\n")
        }
    }

    funcao inteiro fatorial(inteiro n)
    {
        inteiro fat = 1
        inteiro j
        para (j = 1; j <= n; j++)
        {
            fat = fat * j
        }
        retorne fat
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */