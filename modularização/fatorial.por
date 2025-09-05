programa
{
  funcao inicio()
  {
    inteiro num
    real result
    
    escreva("Digite um número inteiro: ")
    leia(num)
    
    result = calcularFatorial(num)
    
    se (result >= 0) {
      escreva("\nO fatorial de ", num, " é: ", result)
    }
  }

  funcao real calcularFatorial(inteiro num)
  {
    real fatorial = 1.0 
    
    se (num < 0) {
      escreva("O fatorial não é definido para números negativos.")
      retorne -1.0
    }
    
    se (num == 0) {
      retorne 1.0
    }
    
    para (inteiro i = 1; i <= num; i++) {
      fatorial = fatorial * i
    }
    
    retorne fatorial
  }
}