programa {
  funcao inicio() {
    
    real vetorA[3], vetorB[3]
    inteiro i, j

    para(i = 0; i < 3; i++)
    {
        escreva("Digite o ", i + 1, "� valor do vetor A: ")
        leia(vetorA[i])

        escreva("Digite o ", i + 1, "� valor do vetor B: ")
        leia(vetorB[i])
    }

    para(j = 0; j < 3; j++)
    {
        se(vetorA[j] == vetorB[j])
        {
            escreva("\nOs valores dos vetores A e B na ", j + 1, "� posi��o s�o iguais!")
        }
        senao
        {
            escreva("\nOs valores dos vetores A e B na ", j + 1, "� posi��o n�o s�o iguais!")
        }
    }
}

  }
}
