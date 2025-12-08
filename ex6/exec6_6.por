programa {
  inclua biblioteca Matematica-->mat
  funcao inicio() {
  
    
real peso, alturacen,alturamet, imc
escreva("Digite o seu peso: ")
leia(peso)

escreva("Digite a sua altura: ")
leia(alturamet)


alturacen = alturamet/100


imc  = mat.arredondar((peso/(alturamet * alturamet)),2)

se(imc >= 40) {
  escreva("Seu imc é: ",imc,"\n")
  escreva("Obeso mórbido")
}
senao se (imc > 30 e imc <= 40){
  escreva("Seu imc é: ",imc,"\n")
  escreva("Obeso")
}
senao se (imc > 25 e imc <= 30) {
escreva("Seu imc é: ",imc,"\n")
escreva("Peso normal")
}

senao
 {
escreva("Seu imc é: ",imc,"\n")
escreva("Abaixo do peso")
}






  }
}
