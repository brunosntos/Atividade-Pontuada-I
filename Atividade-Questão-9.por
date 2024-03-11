programa {
  funcao inicio() {
    real rendaMensal, emprestimo, quantidadePrestacoes, valorMaximoEmprestimo, valorMaximoPrestacoes, valorPrestacoes

    escreva("Digite o valor da sua renda mensal: ")
    leia(rendaMensal)
    escreva("Digite o valor do empr�stimo desejado: ")
    leia(emprestimo)
    escreva("Digite a quantidade de parcelas desejadas: ")
    leia(quantidadePrestacoes)

    valorMaximoEmprestimo = rendaMensal * 10
    valorMaximoPrestacoes = rendaMensal * 0.3
    valorPrestacoes = emprestimo / quantidadePrestacoes

    se (valorMaximoEmprestimo < emprestimo e valorMaximoPrestacoes < valorPrestacoes) {
      escreva("\nO empr�stimo n�o pode ser concedido.\n")
    } senao {
      escreva("\nEmpr�stimo concedido:")
      escreva("\nRenda mensal = R$", rendaMensal)
      escreva("\nValor do empr�stimo = R$", emprestimo)
      escreva("\nQuantidade de parcelas = ", quantidadePrestacoes)
      escreva("\nValor das parcelas = R$", valorPrestacoes, "\n")
    }
  }
}
