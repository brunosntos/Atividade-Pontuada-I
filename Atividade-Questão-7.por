programa {
  funcao inicio() {
    cadeia nomeProduto
    inteiro quantidadeProduto
    real precoProduto, precoTotal, compraTotal, desconto

    escreva("Digite o nome do produto: ")
    leia(nomeProduto)
    escreva("Digite o preço do produto: ")
    leia(precoProduto)
    escreva("Digite a quantidade do produto: ")
    leia(quantidadeProduto)

    precoTotal = quantidadeProduto * precoProduto

    se (quantidadeProduto <= 5) {
      desconto = 0.02
      compraTotal = precoTotal - (precoTotal * 0.02)
    } senao se (quantidadeProduto > 5 e quantidadeProduto <= 10) {
      desconto = 0.03
      compraTotal = precoTotal - (precoTotal * 0.03)
    } senao se (quantidadeProduto > 10) {
      desconto = 0.05
      compraTotal = precoTotal - (precoTotal * 0.05)
    }

    limpa()

    escreva("\n===== Dados da compra =====")
    escreva("\nNome do produto: ", nomeProduto)
    escreva("\nQuantidade do produto: ", quantidadeProduto)
    escreva("\nPreço unitário: ", precoProduto)
    escreva("\nDesconto de ", desconto * 100, "%")
    escreva("\n\nTotal a pagar: R$", compraTotal)
  }
}
