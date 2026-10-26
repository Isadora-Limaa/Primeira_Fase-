programa {
  funcao inicio() {
  // entendimento
    // quanto vai sobrar no fim do mês para o prbre coitado?

  // informações
  real salario, moradia, agua, luz, internet, gasolina, streamings, telefone, outros
  real lucro
  // entrada de dados
  escreva("O sálario de Juca é: R$")
  leia(salario)
  escreva("Vai ser gasto com moradia: R$")
  leia(moradia)
  escreva("Vai ser gasto com água: R$")
  leia(agua)
  escreva("Vai ser gasto com luz: R$")
  leia(luz)
  escreva("Vai ser gasto com internet: R$")
  leia(internet)
  escreva("Vai ser gasto com gasolina: R$")
  leia(gasolina)
  escreva("Vai ser gasto com streamings: R$")
  leia(streamings)
  escreva("Vai ser gasto com telefone: R$")
  leia(telefone)
  escreva("Vai ser gasto com outros: R$")
  leia(outros)

  // processamento
  lucro = salario - moradia - agua - luz - internet - gasolina - streamings - telefone - outros 

  // mostrar resultado
  escreva("o total que irá sobrar do salário do Juca é: R$" + lucro)

  }
}
