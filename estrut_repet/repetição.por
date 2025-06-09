programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, n4, media
		inteiro cont
		cont = 0 
		enquanto(cont< 50)
		{
			escreva ("Notas: \n")
			leia (n1,n2,n3,n4)
			media =  (n1+ n2+ n3+ n3)/ 4 
			escreva ("A media é ", media, "\n")
			se (media >= 7){
			escreva ("Aluno Aprovado. Parabéns \n")
			}senao{
				escreva ("Aluno reprovado. Estude mais")
			}
			cont = cont + 1 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 72; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */