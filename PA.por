programa {
  funcao inicio() {
    inteiro c, termo, razao, total, sequencia
    escreva("Primeiro termo: ") // termo + raz�o * contador(q come�a de 1)
    leia(termo)
    escreva("Raz�o: ")
    leia(razao)
    escreva("PA: ")
    para(c = 0; c <= 9; c++){
      sequencia = termo + (c  * razao)
      escreva(sequencia, " ")
    }
    total = ((termo + sequencia) * 10 )/ 2
    escreva("\nSomatorio: ", total)
    }
  }
}
