programa {
  funcao inicio() {
    inteiro a, i, fat

    fat = 1
    
    escreva("FATORIAL \n")
    escreva("Digite um número: ")
    leia(a)

    para(i=a; i>=1; i--){
     fat = fat * i
    }
     escreva(a,"!: ",fat)
    
  }
}
