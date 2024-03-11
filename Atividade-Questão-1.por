programa {
  funcao inicio() {
    
    real primeiroValor, segundoValor, terceiroValor, soma

    escreva("Digite o primeiro valor: ") 
    leia(primeiroValor)
    escreva("Digite o segundo valor: ")
    leia(segundoValor)
    escreva("Digite o terceiro valor: ")
    leia(terceiroValor)

    soma = primeiroValor + segundoValor

    se (soma > terceiroValor) {
      escreva("\nA soma de ", primeiroValor, " com ", segundoValor, " é maior que ", terceiroValor, ".\n")
      } senao se (soma < terceiroValor) {
        escreva("\nA soma de ", primeiroValor, " com ", segundoValor, " é menor que ", terceiroValor, ".\n")
        } senao {
          escreva("\nA soma de ", primeiroValor, " com ", segundoValor, " é igual a ", terceiroValor, ".\n")
        }
      }
    }
  }
}
