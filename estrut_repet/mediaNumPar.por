//média aritmética de um conjunto de números pares fornecidos pelo usuário.O usuário irá fornecer um total de 10números.
//Observe que nada impede que o usuário forneça quantos números ímpares quiser,com a ressalva de que eles não poderãoser acumulados.
  programa
{
	funcao inicio()
	{
		inteiro cont
		inteiro num, soma, qntdPar 
		real mediaAritm

		cont = 0 
		qntdPar = 0 
		soma = 0 

		enquanto (cont < 10)
		{
			escreva("Digite os números para calcular a média: ")
			leia(num)

			se (num % 2 == 0)
			{
				soma = soma + num 
				qntdPar =  qntdPar + 1
			}

			cont =  cont + 1
		}

		se (qntdPar > 0)
		{
			mediaAritm =  soma / qntdPar
			escreva("A média dos números pares é: ", mediaAritm)
		}
		senao
		{
			escreva("Nenhum número par foi informado.")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */