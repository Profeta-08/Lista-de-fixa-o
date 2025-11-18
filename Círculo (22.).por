programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real a, area 

    escreva("Digitte o valor do raio: ")
    leia(a)

    area = mat.PI*(mat.potencia(a,2))

    escreva("A área é ",mat.arredondar(area,2))
    
  }
}
