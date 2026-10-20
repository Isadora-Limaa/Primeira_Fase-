programa {
  funcao inicio() {
   // entendimento
    // ler a quantidade de pessoas e calcular a quantidade de produtos para comprar.

   // informações e variáveis
    inteiro pessoas
    real carne, agua, cerveja, refri

   // entrada de dados
   escreva("quantas pessoas: ")
   leia(pessoas)

   // processamento
    carne = pessoas * 0.5
    cerveja = pessoas * 1
    agua = pessoas * 0.5
    refri = pessoas * 0.2

   // saídas
    escreva("carne: " + carne)
    escreva("\ncerveja: " + cerveja)
    escreva("\nagua: " + agua)
    escreva("\nrefri: " + refri)
  }
}
