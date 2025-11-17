programa {
  funcao inicio() {
    real a, b, total

    escreva("Primeira nota: ")
    leia(a)
    escreva("Segunda nota: ")
    leia(b)

    total = (a+b)/2

    escreva("Sua nota é ",total,"\n")

    se (total >= 7.0)
    escreva("Aprovado")
    senao
    escreva("Reprovado")
  }
}
