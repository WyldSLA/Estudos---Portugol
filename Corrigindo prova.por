programa {
  funcao zera_valor(inteiro &valor){
    valor = 0
  }
  funcao inicio() {
    // Registro do gabarito
    caracter gabarito[5]
    escreva("Passo 1 - Cadastro de Resposta!", "\n")
    escreva("===============================", "\n")
    para(inteiro c = 0; c < 5 ; c++){
      escreva("Questão ", c + 1, ":")
      leia(gabarito[c])
    }
    
    limpa()
    
    cadeia nome_aluno[3]
    caracter gabarito_aluno[5]
    inteiro nota_aluno[3]
    inteiro nota = 0
    inteiro soma = 0
    inteiro media 
    
    // Correção das respostas(Dá para melhorar isso aqui ainda!)
    para(inteiro i = 0; i < 3; i++){
      escreva("Aluno ", i + 1, "\n")
      escreva("Nome: ")
      leia(nome_aluno[i])
      para(inteiro r = 0; r < 5; r++){
        escreva("Questão ", r + 1, ":")
        leia(gabarito_aluno[r])
        se(gabarito[r] == gabarito_aluno[r]){
          nota = nota + 2
          nota_aluno[i] = nota
        }
        se(r == 4){
          soma = soma + nota_aluno[i]
          zera_valor(nota)
        }     
      }
      }
    
    limpa()

    media = soma / 3

    escreva("Resultado Final! ", "\n")
    para(inteiro j = 0; j < 3; j++){
      escreva(nome_aluno[j], "      ", nota_aluno[j], "\n")
    }
    escreva("Média da turma: ", media)
    }
  }
}
