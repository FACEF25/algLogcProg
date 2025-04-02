	programa
	{
	    funcao inicio()
	    {
	        real qntAtual, qntMax, qntMin, qntMedia
	        
	        escreva("Digite a quantidade atual em estoque: ")
	        leia(qntAtual)
	        
	        escreva("Digite a quantidade máxima em estoque: ")
	        leia(qntMax)
	        
	        escreva("Digite a quantidade mínima em estoque: ")
	        leia(qntMin)
	        
	
	        qntMedia = (qntMax + qntMin) / 2
	        
	        
	        se (qntAtual >= qntMedia) {
	            escreva("Não efetuar compra\n")
	        }
	        senao {
	            escreva("Efetuar compra\n")
	        }
	        
	        escreva("Quantidade média calculada: ", qntMedia,"\n")
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */