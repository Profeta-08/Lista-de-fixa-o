programa {
  inclua biblioteca Matematica
  funcao inicio() {
    real a, b, raiz, hip

    escreva("Primeiro cateto: ")
    leia(a)
    escreva("Segundo cateto: ")
    leia(b)

    raiz = Matematica.potencia(a,2) + Matematica.potencia(b,2)
    hip = Matematica.raiz(raiz,2)
    
    escreva("A hipotenusa é ",Matematica.arredondar(hip,2))
    
  }
}
