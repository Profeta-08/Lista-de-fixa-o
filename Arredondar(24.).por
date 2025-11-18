programa {
  inclua biblioteca Matematica --> Mat 
  funcao inicio() {
    real a

    escreva("Me dê um número real: ")
    leia(a)
    escreva("Seu número arredondado é ",Mat.arredondar(a,2))
    
  }
}
