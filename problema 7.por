programa { inclua biblioteca Matematica-->mat

  funcao inicio() {
    //Declaração de variaveis
    real raio,diametro,area,comprimento
    
    //Declaração de costante 
     const real pi=3.14

    //emtrada de dados
    escreva(" informe o valor do raio : ")
    leia(raio)

    //processamento
    diametro=raio*raio
    area = pi * raio mat.potencia(raio,2) 
    comprimento=2*pi*raio

    //saida de dados
    escreva("\no diametro e : ",diametro)
    escreva("\na area e : ",area)
    escreva("\no comprimento e : ",comprimento)

  }
}
