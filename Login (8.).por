programa {
  funcao inicio() {
    cadeia a, b, x, y
    
    a = "admin"
    b = "senai123"

    escreva("Digite o login: ")
    leia(x)
    escreva("Digite a senha: ")
    leia(y)
    
    se (x != a ou y != b)
      escreva("Acesso negado")
  
     senao
     escreva("Acesso Permitido")
    
  }
}
