programa {
  funcao inicio() {
    
inteiro numero, maior, menor, i

escreva("Digite o primeiro número: ")
leia(numero)

maior = numero

menor = numero 

para(i = 2;i <= 7;i++){
  escreva("Digite o ", i, "° número: ")
  leia(numero)


se (numero > maior){
  maior = numero

}

se (numero < menor){
  menor = numero
}
}

escreva("\n Maior número digitado: ", maior)
escreva("\n Menor número digitado: ", menor)

  }
}
