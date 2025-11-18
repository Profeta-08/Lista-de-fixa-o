programa {
  inclua biblioteca Matematica
  funcao inicio() {
    inteiro x1, x2, y1, y2, d

    escreva("Qual o x1: ")
    leia(x1)
    escreva("Qual o x2: ")
    leia(x2)
    escreva("Qual o y1: ")
    leia(y1)
    escreva("Qual o y2: ")
    leia(y2)
    
                                                         //,2.0 no final para a Mat.raiz
    d = Matematica.raiz(Matematica.potencia(x2-x1,2.0)+Matematica.potencia(y2-y1,2.0),2.0)
    
    escreva("A distância é: ",Matematica.arredondar(d,2))
  }
}
