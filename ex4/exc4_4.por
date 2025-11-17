programa {
  funcao inicio() {
    cadeia fome, dinheiro
    escreva("Você tem fome? (S/N): ")
    leia(fome)
    escreva("Você tem dinheiro? (S/N): ")
    leia(dinheiro)

    se (fome == "S"e dinheiro == "S"){
    escreva("Vá para a fila A")}

    senao se (fome == "S"  e dinheiro == "N"){
      escreva("Vá para a fila A")
    }
    se (fome == "N" e dinheiro == "S"){
      escreva("Vá para a fila B")
    }
  
    senao se (fome == "N" e dinheiro == "N"){
      escreva("Vá para a fila B")
    }






  }
}
