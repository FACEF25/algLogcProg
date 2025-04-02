programa {
  funcao inicio() {
    
    inteiro opcao 
    real numero, quadrado, salarioBase, comissao, totalVendas, salarioFinal
    cadeia palavra 


    escreva("Escolha alguma das opções: \n 1- Calcular o quadrado de um número \n 2- Descobrir se número é par ou impar \n 3- Escrever a palavra 'SONHO' \n 4- Calcular salário do vendedor de carros \n 5- Sair do programa \n ")
    escreva("Opção escolhida:")
    leia(opcao)

    escolha(opcao ){
      caso 1:
        escreva("Digite um numero para calcular seu quadrado:")
        leia(numero)
        quadrado = numero * numero
        escreva("O quadrado de", numero, "é igual a ",quadrado)
        pare
    
      caso 2:
        escreva ("Digite um numero e descubra se é par ou impar:")
        leia(numero)
        se (numero % 2 == 0){
          escreva("O numero",numero, "é par")
        }senao{
          escreva("O numero", numero, "é impar")
        }
        pare
      
      caso 3:
        palavra = "SONHO"
        escreva("A palavra é ", palavra)
        pare

      caso 4:
        escreva("Digite o salario base do vendedor:R$")
        leia(salarioBase)
        escreva("Digite o total de vendas do vendedor: ")
        leia(totalVendas)
        comissao = totalVendas * 0.05  
        salarioFinal = salarioBase + comissao
        escreva("Salário final do vendedor: R$" , salarioFinal)
        pare

      caso 5:
        escreva("Programa encerrado")
        pare

      caso contrario:
      escreva("Opção invalida. Digite um numero entre 1 e 5.")

      }
         
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */