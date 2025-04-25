programa
{
	
	funcao inicio()
	{
		cadeia classificacao, verdfals
		inteiro classe

		escreva("Defina o tipo de animal voce deseja escolher, digitando uma das opções numéricas: \n" )
		escreva(" (1) Mamifero \n")
		escreva(" (2) Aves \n")
		escreva(" (3) Repteis \n")
		leia (classe)

		escolha (classe){
			caso 1:
			escreva("Ele é Quadrupede, Bipede, Voador ou Aquatico? Escreva corretamente sua classificação. \n ")
           	leia(classificacao)
           		se(classificacao == "Quadrupede"){
           			escreva("O animal escolhido é Carnivoro? Responda com sim ou não \n ")
           			leia(verdfals)
           			se(verdfals == "sim"){
           				escreva("O animal escolhido foi o Leão")
           			}senao se(verdfals =="não"){
           				escreva("O animal escolhido foi o Cavalo(sendo ele, herbivoro)")
           				}
           			}senao se(classificacao == "Bipede"){
           				escreva("O animal escolhido é Onivoro? Responda com sim ou não \n ")
           				leia(verdfals)
           			se(verdfals == "sim"){
           				escreva("O animal escolhido foi o Homem")
           			}senao se(verdfals =="não"){
           				escreva("O animal escolhido foi o Macaco (sendo ele, frutivoro)")
           				}
           			}senao se(classificacao == "Voador"){
           				escreva("O animal escolhido é Morcego \n ")
           			}senao se(classificacao == "Aquatico"){
           				escreva("O animal escolhido é Baleia \n ")
           			}
           		senao{
           			escreva("Opção inválida")
           		}
           	pare

           	caso 2:
			escreva("Ele é Não-voador, Nadador ou De rapina? Escreva corretamente sua classificação. \n ")
           	leia(classificacao)
           		se(classificacao == "Não-voador"){
           			escreva("O animal escolhido é Tropicais? Responda com sim ou não \n ")
           			leia(verdfals)
           			se(verdfals == "sim"){
           				escreva("O animal escolhido foi o Avestruz")
           			}senao se(verdfals =="não"){
           				escreva("O animal escolhido foi o Pinguim (sendo ele, dos Polares)")
           				}
           			}senao se(classificacao == "Nadador"){
           				escreva("O animal escolhido é Pato \n ")
           			}senao se(classificacao == "De rapina"){
           				escreva("O animal escolhido é Águia \n ")
           			}
           		senao{
           			escreva("Opção inválida")
           		}
           	pare

           	caso 3:
			escreva("Ele é Com casco, Carnivoro ou Sem patas? Escreva corretamente sua classificação. \n ")
           	leia(classificacao)
           		se(classificacao == "Com casco"){
           			escreva("O animal escolhido é Tattaruga \n ")
           			}senao se(classificacao == "Carnivoro"){
           				escreva("O animal escolhido é Crocodilo \n ")
           			}senao se(classificacao == "De rapina"){
           				escreva("O animal escolhido é Cobra \n ")
           			}
           		senao{
           			escreva("Opção inválida")
           		}
           	pare

           	caso contrario:
           	escreva("Opção não validada. O programa será finalizado e voce deverá começar novamente. ")
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