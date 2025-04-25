// Isadora Idalgo Chieregato 26051
//A nota final de um estudante é calculada a partir de 3 notas atribuídas respectivamente a um
//trabalho de laboratório, a uma avaliação semestral e a um exame final. A média das três notas
//mencionadas anteriormente obedece aos pesos a seguir:
//• Trabalho: peso 3
//• Avaliação: peso 5
//• Exame: peso 2
//Construa um algoritmo que receba as 3 notas e mostre a média ponderada e o conceito de acordo
//com a seguinte tabela:
programa {
    inclua biblioteca Matematica --> mat
    funcao inicio() {
     real trabalho, avaliacao, exame, media
     escreva("Digite os valores das notas de trabalho, avaliacao e exame:")
     leia(trabalho, avaliacao, exame)

     media = ((trabalho * 3) + (avaliacao * 5) + (exame * 2)) / 10
    escreva("A média calculada foi:", media, "\n")
     se (media >= 0.00 e media <= 3.49){
      escreva("Conceito E")
     }senao se (media >= 3.50 e media <= 5.49){
      escreva("Conceito D")
    }senao se (media >= 5.50 e media <= 7.49){
      escreva("Conceito C")
    }senao se (media >= 7.50 e media <= 8.49){
      escreva("Conceito B")
    }senao se (media >= 8.50 e media <= 10){
      escreva("Conceito A")
    }senao{
      escreva("A nota nao esta nos padrões do conceito")
    }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */