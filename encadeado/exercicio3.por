programa
{
inclua biblioteca Matematica -->mat

	
	funcao inicio()
	{
		real h , pesoIdeal
		cadeia sexo 

		    escreva("Digite a altura: ")
		    leia(h)

		    escreva("Digite o sexo (M para masculino, F para feminino): ")
		    leia (sexo)

		    se(sexo == "M" ){
		    		pesoIdeal =((72.7 * h ) - 58)
		    		escreva("O peso ideal para um homem com ", h, "m é: ", pesoIdeal, "kg")
		    }	
		    senao se (sexo == "F") {
       			pesoIdeal = ((62.1 * h) - 44.7)	
        			escreva("O peso ideal para uma mulher com ", h, "m é: ", mat.arredondar(pesoIdeal,2), "kg")
        		}
    			senao{
        			escreva("Sexo inválido. Por favor, digite M para masculino ou F para feminino.")
		    
		    }

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */