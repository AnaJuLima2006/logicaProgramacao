//Hora de Codar Um!!! exercico 3
//Escreva um programa em que o usuário informe o seu nome e em seguida o programa 
//perguntará a idade do usuário. Agora o programa deve exibir
//a mensagem "Olá, [NomeDoUsuario], sua idade é [idade]".
programa {
  funcao inicio() {
    cadeia nome 
    inteiro idade
     
    escreva("Digite o seu nome: ")
    leia(nome)
 
    escreva("Digite o sua idade: ")
    leia(idade)

    escreva("Olá, " + nome + ", sua idade é " + idade)

  }
}
