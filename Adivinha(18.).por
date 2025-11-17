programa {
  funcao inicio() {
    inteiro a, b

    a = 77

    escreva("Tente adivinhar o número: ")
    leia(b)

    enquanto (b != a)
     se (b > a){
      escreva("Mais baixo \n")
      escreva("Tente novamente: ")
      leia(b)
     }
     senao{
      escreva("Mais alto \n")
      escreva("Tente novamente: ")
      leia(b)
     }
     escreva(" PARABÉNS, VOCê GANHOU ")
  }
}
