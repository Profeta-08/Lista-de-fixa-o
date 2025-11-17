programa {
  funcao inicio() {
    inteiro a

    escreva("Digite a nota (1-10): ")
    leia(a)

    enquanto(a < 0 ou a > 10){
     escreva("Nota inválida \n")
     escreva("Digite a nota novamente: ")
     leia(a)
    }

    escreva("Nota válida")
  }
}
