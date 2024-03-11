programa {
  funcao Fibonnaci(inteiro x){
    inteiro t1, t2, t3
    t1 = 0
    t2 = 1
    para(inteiro c = 1; c <= x; c++){
      t3 = t1 + t2
      t2 = t1
      t1 = t3
      escreva(t3, ">>")
    }
    escreva("Fim")
    }
  funcao inicio() {
    inteiro n = 10
    Fibonnaci(n)
    
  }
}
