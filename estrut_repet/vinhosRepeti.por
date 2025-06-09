//evantamento do estoque de vinhos tendo como dados de entrada
//tipos de vinho, sendo: 'T' para tinto, 'B' para branco e 'R' para rosê. Especifique a porcentagem de cada tipo sobre o total
//geral de vinhos. O usuário irá fornecer a quantidade total de vinhos.
programa
{
	
	funcao inicio()
	{
		inteiro tinto, rose, branco, cont, total
		real percentB, percentT, percentR
		caracter tipo 
		
		tinto = 0 
		branco = 0 
		rose = 0 
		cont = 0 

		escreva("Quantos vinhos deseja cadastrar? ")
		leia(total)

		enquanto(cont < total){
			escreva("Digite o tipo do vinho (T - tinto, B - branco, R - rosê): ")
        		leia(tipo)
			se(tipo == 'T'){
				tinto++
			}senao se (tipo == 'B'){
				branco++
			}senao se (tipo == 'R'){
				rose++
			}senao{
				escreva("Tipo inválido")
				cont = cont - 1 
			}
			cont++
		}//fecha enquanto

		percentT = (tinto * 100.0) /total
		percentR = (rose * 100.0) /total
		percentB = (branco * 100.0) /total

		escreva ("Porcentagem dos vinhos tintos ", percentT, "% \n")
		escreva ("Porcentagem dos vinhos brancos ", percentB, "% \n")
		escreva ("Porcentagem dos vinhos rose ", percentR, "% \n")
	
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */