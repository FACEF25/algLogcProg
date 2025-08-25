programa
{
    funcao inicio()
    {
        real nota, soma_abaixo_6 = 0.0, maior_nota = 0.0
        inteiro cont_abaixo_6 = 0, cont_total = 0
        
        escreva("Digite as notas dos alunos (entre 0 e 10). Serão lidas 30 notas.\n")
        
        enquanto(cont_total < 30) {
            faca {
                escreva("Nota do aluno ", cont_total+1, ": ")
                leia(nota)
                
                se(nota < 0 ou nota > 10) {
                    escreva("Nota inválida! Digite um valor entre 0 e 10.\n")
                }
            } enquanto(nota < 0 ou nota > 10)
            
         
            se(cont_total == 0 ou nota > maior_nota) {
                maior_nota = nota
            }
            
            
            se(nota < 6.0) {
                soma_abaixo_6 += nota
                cont_abaixo_6++
            }
            
            cont_total++
        }
        
       
        real media_abaixo_6 = 0.0
        se(cont_abaixo_6 > 0) {
            media_abaixo_6 = soma_abaixo_6 / cont_abaixo_6
        }
        
    
        escreva("\nResultados:\n")
        escreva("Média dos alunos com nota abaixo de 6.0: ", media_abaixo_6, "\n")
        escreva("Maior nota da turma: ", maior_nota, "\n")
        escreva("Quantidade de alunos abaixo da média (6.0): ", cont_abaixo_6, "\n")
    }
}
