programa {
  funcao inicio() {
    cadeia nome, sexo
    inteiro estadoCivil, tempoCasada

    escreva("Qual o seu nome? ")
    leia(nome)
    escreva("Qual o seu sexo (M ou F)? ")
    leia(sexo)
    escreva("\n1. Solteiro(a)")
    escreva("\n2. Separado(a)")
    escreva("\n3. Divorciado(a)")
    escreva("\n4. Viúvo(a)")
    escreva("\n5. Casado(a)\n")
    escreva("\nQual o seu estado civil? ")
    leia(estadoCivil)
    escreva("\n")

    se (sexo == "F" e estadoCivil == 5) {
      escreva("Há quanto tempo você está casada? ")
      leia(tempoCasada)
    }

    limpa()
    escreva("===== Dados do usuário =====")
    escreva("\nNome: ", nome)

    se (sexo == "F") {
      escreva("\nSexo: Feminino")
    } senao {
      escreva("\nSexo: Masculino")
    }

    escolha(estadoCivil) {
      caso 1:
      escreva("\nEstado civil: Solteiro(a)")
      pare
      caso 2:
      escreva("\nEstado civil: Separado(a)")
      pare
      caso 3:
      escreva("\nEstado civil: Divorciado(a)")
      pare
      caso 4:
      escreva("\nEstado civil: Viúvo(a)")
      pare
      caso 5:
      escreva("\nEstado civil: Casado(a)")
      pare
    }

    se (sexo == "F" e estadoCivil == 5) {
      escreva("\nCasada há ", tempoCasada, " anos. ")
    }
    
  }
}
