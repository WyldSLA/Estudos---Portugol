programa {
  funcao inicio() {
    inteiro cont, num, r, fim
    escreva("Digite o valor para ver a sua tabuada:")
    leia(num)
    escreva("At� que n�mero? ")
    leia(fim)
    cont = 1
    faca{
      r = cont * num
      escreva(cont, " x ", num, " = ",r , "\n")
      cont++
    }enquanto(cont <= fim)
  }
}
