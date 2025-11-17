programa {
  funcao inicio() {
    inteiro a, b, l, t

    b = 0
    l = 0
    t = 0

    escreva(" ELEIÇÃO \n")
    escreva("Bolsonaro (1) \n")
    escreva("Lula (2) \n")
    escreva("Temer (3) \n")
    escreva("Sair (0) \n")
    escreva("Digite seu voto: ")
    leia(a)

    enquanto (a != 0){
     se (a == 1)
     b = b + 1

     senao se (a == 2)
     l = l + 1

     senao se (a == 3)
     t = t + 1

     senao 
     escreva("Voto inválido")
    
    escreva("\n")
    escreva("------------------ \n")
    escreva(" ELEIÇÃO \n")
    escreva("Bolsonaro (1) \n")
    escreva("Lula (2) \n")
    escreva("Temer (3) \n")
    escreva("Sair (0) \n")
    escreva("Digite seu voto: ")
    leia(a)
    }
    
    escreva("\n")
    escreva("----- FINAL ----- \n")
    escreva("Bolsonaro: ",b,"\n")
    escreva("Lula: ",l,"\n")
    escreva("Temer: ",t,"\n")
    
    
  }
}
