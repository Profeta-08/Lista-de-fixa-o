programa {
  funcao inicio() {
    inteiro a,i,b, contador
    
    b = 0
    contador = 0

    enquanto (contador != 5){
    escreva("Digite um número: ")
    leia(a)

    para(i=1; i <= a; i++)
     b = b+i
     escreva(b,"\n")
     contador = contador + 1
    }

    escreva("Sua soma é ",b)

    
  }
}
