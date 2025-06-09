programa
{
	
	funcao inicio()
	{
		real media,acm,mediaTurma
		inteiro cont

		cont = 0 
		acm= 0.0

		enquanto (cont <50){
			escreva("Digite a media do aluno")
			leia (media)
			acm = acm + media
			cont =  cont +1 
			}
		mediaTurma = acm/50
		escreva ("Media da turma", mediaTurma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */