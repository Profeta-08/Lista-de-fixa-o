programa {
  funcao inicio() {
   inteiro a 

   escreva("Digite a senha: ")
   leia(a)

   enquanto(a != 1234){
    escreva("Senha incorreta \n")
    escreva("Digite a senha novamente: ")
    leia(a)
   }
   escreva("\n")
   escreva("Bem vindo")
  }
}
