programa {
  funcao inicio() {
    // entendimento
      //sarumano e suas bombas de fumaça em shows.

    // informações
    inteiro show, total, bombas, preco

    // entrada de dados
    escreva("Diga quantos shows sarumano fez: ")
    leia(show)
    escreva("quanto custa cada bomba usada no show: ")
    leia(bombas)

    // processamento
    total = show * 7 
    preco = total * bombas

    // mostrar resultado
    escreva("o total de bombas que ele precisa comprar é: " + total)
    escreva("\nPara comprar as bombas ele precisa de: R$" + preco)
  }
}
