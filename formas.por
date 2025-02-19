programa {
  funcao inicio() {
    
    real base
    real altura
    real lado
    real diagonalMaior
    real diagonalMenor
    real baseMaior
    real baseMenor
    real raio
    real area
    real pi

    //Retangulo
    escreva("Digite a base do retângulo: ")
    leia(base)

    escreva("Digite a altura do retângulo: ")
    leia(altura)

    area = base * altura

    escreva("Olá, o resultado da área do retângulo é: " +  area + "\n")

    //Quadrado
    escreva("Digite o lado do quadrado: ")
    leia(lado)

    area = lado * lado

    escreva("Olá, o resultado da área do quadrado é: " +  area + "\n")

    //Losango
    escreva("Digite a diagonal maior do losango: ")
    leia(diagonalMaior)

    escreva("Digite a diagonal menor do losango: ")
    leia(diagonalMenor)

    area = diagonalMaior * diagonalMenor/2

    escreva("Olá, o resultado da área do losango é: " +  area + "\n")

    //Trapézio
    escreva("Digite a base maior do trapézio: ")
    leia(baseMaior)

    escreva("Digite a base menor do trapézio: ")
    leia(baseMenor)

    escreva("Digite a altura do trapézio: ")
    leia(altura)

    area = (baseMaior + baseMenor)*altura/2

    escreva("Olá, o resultado da área do trapézio é: " +  area + "\n")

    //Triangulo
    escreva("Digite a base do triângulo: ")
    leia(base)

    escreva("Digite a altura do triângulo: ")
    leia(altura)

    area = base * altura/2

    escreva("Olá, o resultado da área do triângulo é: " +  area + "\n")

    //Circulo
    escreva("Digite um valor para PI: ")
    leia(pi)

    escreva("Digite o raio: ")
    leia(raio)

    area = pi * (raio*raio)

    escreva("Olá, o resultado da área do circulo é: " +  area + "\n")

  }
}
