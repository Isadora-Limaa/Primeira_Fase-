programa {
  funcao inicio() {
   //entendimento do problema
   //as contas que a igreja tem e quanto ela recebe, faça a conta de quanto falta.
   //informações e variáveis
   real custoMensal, recebido, total


   //entrada de dados
   escreva("qual o custo mensal da igreja: ")
   leia(custoMensal)
   escreva("quanto a igreja recebeu: ")
   leia(recebido)


   //processamento
   total = custoMensal - recebido


   //saída
   escreva("quanto a igreja ainda precisa para suas contas R$ ")
   escreva(total)
   
  }
}
