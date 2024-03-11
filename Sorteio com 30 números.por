programa {
  inclua biblioteca Util --> u
  funcao inicio() {
  inteiro numeros_sorteados[30]
  inteiro usuario
  inteiro cont = 0
  escreva("Digite um número: ")
  leia(usuario)
  para(inteiro c = 0; c < 30; c++){
  numeros_sorteados[c] = u.sorteia(1, 15)
  }
  escreva(numeros_sorteados, " ")
  escreva("\n")
  para(inteiro i = 0 ; i < 30 ; i++){
    se(numeros_sorteados[i] == usuario){
      escreva("Valor encontrado na posição ", i + 1,"°", "\n")
      cont++
    }
  }
  escreva("O valor foi encontrado ", cont, " vezes.")
  }
}
