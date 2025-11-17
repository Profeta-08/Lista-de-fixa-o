programa {
  funcao inicio() {
   inteiro a,cont 
   
   cont = 0

   escreva("-------- Contador de Pares -------- \n")
   escreva(   "---- NÚMEROS DE 1 A 20 ---- \n")
   para (a=1; a<=20; a++){
    se(a % 2 == 0)
    cont = cont + 1
   }

    escreva("Foram encontrados ", cont ," números pares")
  }
}
