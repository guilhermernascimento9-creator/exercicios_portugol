programa {
  funcao inicio() {
    
inteiro nota1
escreva("Digite a primeira nota: ")
leia(nota1)

inteiro nota2
escreva("Digite a secgunda nota: ")
leia(nota2)

inteiro nota3
escreva("Digite a terceira nota: ")
leia(nota3)

inteiro resultado = nota1 + nota2 + nota3

inteiro media = resultado / 3

se (media >= 7){
  escreva("Aprovado")
}
senao se (media <= 5) {
  escreva("Reprovado")
}

senao {
  escreva("Recuperação")}
}



  }
}
