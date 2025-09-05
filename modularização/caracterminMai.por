programa
{
  funcao inicio() {
    caracter char
    inteiro result

    escreva("Digite um caractere: ")
    leia(char)
    
    result = verifica(char)

    se (result == 1) {
      escreva("\nO caractere é uma vogal minúscula.")
    } senao se (result == 2) {
      escreva("\nO caractere é uma vogal maiúscula.")
    } senao {
      escreva("\nO caractere não é uma vogal.")
    }
  }

  funcao inteiro verifica(caracter c) {
    se (c == 'a' ou c == 'e' ou c == 'i' ou c == 'o' ou c == 'u') {
      retorne 1
    }
    
    se (c == 'A' ou c == 'E' ou c == 'I' ou c == 'O' ou c == 'U') {
      retorne 2
    }

    retorne 0
  }
}