programa {
  funcao inicio() {
  // entendimento
    // o  lucro mensal de ganso.

  // informações
  real gastos,  venda_ingressos, venda_itens
  real lucro_reais, porcentagem

  // entrada de dados
  escreva("Quanto foi gasto com suprimentos e mercadorias: ")
  leia(gastos)
  escreva("Quanto foi ganho com ingressos: ")
  leia(venda_ingressos)
  escreva("Quando foi o faturamento em venda de ítens: ")
  leia(venda_itens)

  // processamento
  lucro_reais = venda_ingressos + venda_itens - gastos
  porcentagem = (lucro_reais / gastos) * 100

  // mostrar resultado
  escreva("Quanto foi o lucro em reais: R$" + lucro_reais)
  escreva("\nQual foi a porcentagem do lurco: %" + porcentagem)
  }
}
