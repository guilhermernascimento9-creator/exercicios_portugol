programa {
  funcao inicio() {


    inteiro preco1, preco2, preco3
    cadeia resposta1,  resposta2, resposta3
    escreva("\n Escreva o nome do primeiro produto: ")
    leia(resposta1)
    escreva("\n Digite o preço do produto: ")
    leia(preco1)
    limpa()


    escreva("\n Escreva o nome do segundo produto: ")
    leia(resposta2)
    escreva("\n Digite o preço do  produto: ")
    leia(preco2)
    limpa()

    escreva("\n Escreva o nome do terceiro produto: ")
    leia(resposta3)
    escreva("\n Digite o preço do  produto: ")
    leia(preco3)
    limpa()
    
    se (preco1 < preco2 e preco1< preco3)
    escreva(resposta1, " É o produto mais barato e custa ", preco1, "é o preço do produto" )

    se (preco2 < preco1 e preco2< preco3)
    escreva(resposta2, " É o produto mais barato e custa ", preco2, "é o preço do produto" )

    se (preco3 < preco2 e preco3< preco1)
    escreva(resposta3, " É o produto mais barato e custa ", preco3, "reais" )
    



    
  }
}
