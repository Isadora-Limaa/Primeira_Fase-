programa {
  funcao inicio() {
 // entendimento 
   // o lucro da Dona Bete e o quanto ela gastou no dia.

 // informações
 inteiro bruto, premiacoes, presentes, comissoes
 inteiro lucro

 // entrada de dados
 escreva("Digite quanto Dona Bete tem na conta: ")
 leia(bruto)
 escreva("Digite quanto Dona Bete faturou com premiações: ")
 leia(premiacoes)
 escreva("Digite quanto Dona Bete faturou com presentes: ")
 leia(presentes)
 escreva("Digite quanto Dona Bete faturou com comissões: ")
 leia(comissoes)

 // processamento
 lucro = bruto - premiacoes - presentes - comissoes 

 // mostrar resultado
 escreva("Dona Bete faturou: R$" + lucro)
  }
}
