programa {
  funcao inicio() {
    escreva("Campeonato de Futebol", "\n")
    escreva("---------------------", "\n")
    inteiro n
    escreva("Times que irá cadastrar: ")
    leia(n)

    cadeia nome[n]
    para(inteiro r = 0; r < n; r++){
      escreva("Digite um time: ")
      leia(nome[r])
    }
    limpa()
    escreva("TABELA DOS JOGOS", "\n")
    escreva("-----------------", "\n")
    para(inteiro c = 0 ; c < n; c++){
      para(inteiro i = 0; i < n; i++){ 
        se(c != i){
          escreva(nome[c], " x ",nome[i], "\n")
        }
      }
    }
  }
}
