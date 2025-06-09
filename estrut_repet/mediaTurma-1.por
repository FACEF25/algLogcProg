//Média da turma com -1 como valor de finalização

programa
{
	
	funcao inicio()
	{
		real media, soma, mediaTurma
		inteiro cont 	
		cont = 0 
		soma= 0.0 

		escreva("Digite a média do aluno: ")
		leia (media)

		enquanto(media != -1){
			soma = soma + media
			cont++
			escreva("Digite a média do aluno: ")
			leia(media)
		}se (cont == 0 ){
			escreva("Nenhum aluno inscrito")
		}senao {
			mediaTurma= soma/cont
			escreva("Media da turma: ", mediaTurma)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */