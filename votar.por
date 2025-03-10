//Hora de Codar Dois!!! Exercicio 9
Escreva um programa para ler o ano de nascimento de uma pessoa e escrever uma 
//mensagem que diga se ela poderá ou não votar este ano (não é necessário 
//considerar o mês em que ela nasceu).
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
