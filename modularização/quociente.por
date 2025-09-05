programa
{
  funcao inicio()
  {
    inteiro dividendo, divisor, resultado
    
    escreva("Digite o dividendo: ")
    leia(dividendo)
    escreva("Digite o divisor: ")
    leia(divisor)
    resultado = calcularQuociente(dividendo, divisor)
    
    escreva("\nO quociente inteiro da divisão é: ", resultado)
  }

  funcao inteiro calcularQuociente(inteiro dividendo, inteiro divisor)
  {
    inteiro quociente = 0
     
    se (divisor == 0) {
      escreva("Erro: Divisão por zero!")
      retorne -1 
    }
    
    se (divisor < 0) {
        escreva("Erro: Este subprograma foi projetado para divisores positivos.")
        retorne -1
    }
    
    enquanto (dividendo >= divisor) {
      dividendo = dividendo - divisor
      quociente = quociente + 1
    }
    
    retorne quociente
  }
}