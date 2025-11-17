programa {
  funcao inicio() {
    real a, soma
    inteiro b, i

    soma = 0

    escreva("Quantos alunos tem: ")
    leia(b)

    para (i=1; i<=b; i++){
     escreva("Qual a nota ",i,": ")
     leia(a)
     soma = soma + a
    }

    escreva("A média dos alunos é ",soma/b)
  }
}
