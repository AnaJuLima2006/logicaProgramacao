Hora de Codar Dois!!! Exercicio 9
programa {
  funcao inicio() {
    
    inteiro ano, idade
    inteiro anoAtual = 2025

    escreva("Digite o seu ano de nascimento: ")
    leia(ano)
    
    idade = anoAtual - ano
    se (idade >= 16) {
      escreva("Você pode votar!")
    }senao{
      escreva("Você não pode votar!")
    }
  }
}
