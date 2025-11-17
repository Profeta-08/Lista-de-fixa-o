programa {
  funcao inicio() {
    real a,b, imc

    escreva("Qual seu peso: ")
    leia(a)
    escreva("Qual sua altura: ")
    leia(b)

    imc = a / (b*b)
    escreva(imc,"\n")

    se (imc >= 18.5 e imc <= 24.4)
     escreva("Peso Ideal")

    senao se (imc < 18.5)
     escreva("Abaixo do peso")

    senao 
     escreva("Sobrepeso")  

    
    //18.5 e 24.5

  }
}
