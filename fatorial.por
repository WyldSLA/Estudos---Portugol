programa {
  funcao inicio() {
    inteiro num, cont, f
    escreva("Digite um valor: ")
    leia(num)
    cont = num
    f = 1
    faca{
      f = f * cont
      cont--
    }enquanto(cont >= 1)
    escreva("O fatorial deste número é: ", f)
  }
}
