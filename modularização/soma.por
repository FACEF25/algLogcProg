programa
{
	
	funcao inicio()
	{
		const inteiro tam = 5
		inteiro vetor[tam], i, soma 
		para (i = 0 ;i< tam; i++)
		{
			escreva ("Digite os elementos do vetor:")
			leia (vetor[i])
		}
		soma = somavetor(vetor,tam)
		escreva ("SOMA = ", soma)
	}
	funcao inteiro somavetor(inteiro vetor[], inteiro tam){
		inteiro i, soma
		soma =0.0
		para(i = 0;i < tam; i++){
			soma = soma +vetor[i]
		}
		retorne soma
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */