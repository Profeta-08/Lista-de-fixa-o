programa {
  inclua biblioteca Matematica
  funcao inicio() {
    real c, i, t, mont

    escreva("Qual o capital: R$")
    leia(c)
    escreva("Qual a taxa: ")
    leia(i)
    i = i/100
    escreva("Qual o tempo: ")
    leia(t)

    mont = c*Matematica.potencia((1.0+i),t)

    escreva("Seu montante deu ",Matematica.arredondar(mont,2))



  }
}
