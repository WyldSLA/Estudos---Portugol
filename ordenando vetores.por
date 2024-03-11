programa {
  inclua biblioteca Util --> u
  funcao inicio() {

    inteiro vetor[20]

    para(inteiro c = 0 ; c < 20; c++){
      vetor[c] = u.sorteia(0,99)
    }

    inteiro i, j, aux
      para(i = 0; i < 20; i++){
        para(j = i + 1; j < 20; j++){
         se(vetor[i] > vetor[j]){
          aux = vetor[i]
          vetor[i] = vetor[j]
          vetor[j] = aux
         }
        }
      }
    escreva(vetor)
  }
}
