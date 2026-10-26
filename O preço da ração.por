programa {
  funcao inicio() {
   // entendimento
     //o preço da ração por peso e sua promoção.

   // informações
   inteiro peso_racao, lucro

   // entrada de dados
   escreva("Digite o peso da ração em gramas: ")
   leia(peso_racao)

   // processamento
   lucro = (peso_racao / 1000) * 10

   // mostrar resultado
   escreva("O preço a ser pago é: R$" + lucro)
  }
}
