programa
{
	
	funcao inicio()
	{
		real salAntigo, salAtual, diferenca
		inteiro codigo
		cadeia nome 

		escreva("Escreva o nome do funcionário:" )
		leia(nome)
		escreva("Digite o código do cargo do funcionário: ")
		leia(codigo)
		escreva("Digite o salário do funcionário:")
		leia(salAntigo)

		se (codigo == 310){
			salAtual = salAntigo *  1.05
			diferenca = salAtual - salAntigo
			escreva("O funcionario ", nome, " que tinha o salário de R$ ", salAntigo, " passou a receber com o aumento de 5% , o valor de R$ ", salAtual, " tendo o aumento de R$ ", diferenca)
		}senao se (codigo == 456){
			salAtual = salAntigo *  1.075
			diferenca = salAtual - salAntigo
			escreva("O funcionario ", nome, " que tinha o salário de R$ ", salAntigo, " passou a receber com o aumento de 7.5% , o valor de R$ ", salAtual, " tendo o aumento de R$ ", diferenca)
		}senao se (codigo == 885){
			salAtual = salAntigo *  1.10
			diferenca = salAtual - salAntigo
			escreva("O funcionario ", nome, " que tinha o salário de R$ ", salAntigo, " passou a receber com o aumento de 10% , o valor de R$ ", salAtual, " tendo o aumento de R$ ", diferenca)
		}senao{
			salAtual = salAntigo *  1.15
			diferenca = salAtual - salAntigo
			escreva("O funcionario ", nome, " que tinha o salário de R$ ", salAntigo, " passou a receber com o aumento de 15% , o valor de R$ ", salAtual, " tendo o aumento de R$ ", diferenca)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */