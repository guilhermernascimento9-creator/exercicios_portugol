programa {
  funcao inicio() {
    
    leia(valor)
    numInicial = valor
		para (inteiro c = 1; c<=10; c++){
			resultado = valor+c 
			escreva ( numInicial, " + ", c, " = ", resultado, "\n")
		}
  }
}
programa {
  funcao inicio() {
    inteiro var1
    escreva("DIgite um numero: ")
    leia(var1)
    se (var1 % 2 == 0){
      escreva(var1+5)
    }
    se(var1 % 3 == 0){
      escreva(var1+8)
    }
  }
}

programa { 
  inclua biblioteca Matematica-->mat
  funcao inicio() {
     
    real peso, altura
    escreva("escreva seu peso: ")
    leia(peso)
    escreva("escreva sua altura em cm: ")
    leia(altura)
    real imc = peso/altura*altura
    real novoIMC = mat.arredondar(imc,0)
    escreva("IMC: ",novoIMC,"\n")
    se (novoIMC<=20){
        escreva("abaixo do peso")
    }
    se (novoIMC> 20 e novoIMC < 25){
        escreva("Peso normal")
    }
    se (novoIMC<30 e novoIMC>=25){
        escreva("Sobre Peso")
    }
    se (novoIMC>30 e novoIMC<40){
      escreva("Obeso")
    }
    se(novoIMC>=40){
      escreva("Obeso Morbido")
    }
  }
}

 

  }
}
