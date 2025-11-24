programa {
  funcao inicio() {
    inteiro acertos
    acertos = 0
    cadeia resposta1
    escreva("\n 1- Qual desses é um planeta?")
    escreva("\n a) Pegasus ")
    escreva("\n b) Jupiter ")
    escreva("\n c) Saturno ")
    escreva("\n Digite sua resposta: ")
    leia(resposta1)
    limpa()
     

cadeia resposta2
    escreva("\n 1- Qual desses é um mamifero?")
    escreva("\n a) baleia ")
    escreva("\n b) sapo ")
    escreva("\n c) morcego ")
    escreva("\n Digite sua resposta: ")
    leia(resposta2)
    limpa()

cadeia resposta3
    escreva("\n 1- Qual desses é aquático?")
    escreva("\n a) peixe")
    escreva("\n b) tubarão")
    escreva("\n c) lemure ")
    escreva("\n Digite sua resposta: ")
    leia(resposta3)
    limpa()

    se (resposta1 == "b" ou resposta1 == "c")
       acertos ++ 1
    
    
    se (resposta2 == "a"ou resposta2 == "c")
       acertos ++ 1
    
    se (resposta3 == "a" ou resposta3 == "b")
       acertos ++ 1

    escreva("Você acertou " ,acertos," perguntas")
     
    




     }


  }
}
