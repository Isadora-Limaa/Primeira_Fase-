programa {
  funcao inicio() {
   inteiro idade
   cadeia nome
   escreva ("Sua idade é: ")
   leia(idade)
   escreva("Seu nome: ")
   leia(nome)

   se(idade < 18){
    escreva("Você é menor de idade, pode entrar.")
   }
   se(idade >= 18){
    escreva("Você não é menor de idade, não pode entrar.")
    escreva("\nEncontre um menor responsável.")
   } 
   se(nome == "Isadora"){
    escreva("\nVocê pode entrar escondido...")
   }
   se(nome != "Isadora"){
    escreva("\nVocê não aparece nos créditos.")
   }
   se(idade > 50){
    escreva("Aqui não pode, mas tenho um site de dorama...")
   }
   
   se(idade <= 25){
    escreva("\nSe você estiver com fantasia de cachorro, pode entrar.")
   }
   se(idade == 30){
    escreva("\nVocê pode criar uma banda hoje.")
   }senao{
     escreva("\nVolte semana que vem.")
   }
   
  }
}
