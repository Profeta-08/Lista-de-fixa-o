programa {
  funcao inicio() {
    inteiro a, i, b
    
    b = 0

    escreva("Digite um número: ")
    leia(a)

    para(i=1; i<=a; i++){
     se(a % i == 0)
     b = b+1
    }
    se (b == 2)
    escreva("É Primo")
    senao
    escreva("Não é Primo")
  }
}
