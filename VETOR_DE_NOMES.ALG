Algoritmo "vetor de nomes"

Var
   nomes: VETOR[1..10] DE caractere
   i: inteiro

Inicio

      PARA i DE 1 ATÉ 10 FAÇA
           escreva("Informe um nome [",i:3,"]: ")
           leia(nomes[i])
      FIMPARA
      
      PARA i DE 1 ATÉ 10 FAÇA
           escreva("Nome [",i:3,"]: ")
           escreval(nomes[i]," ")
      FIMPARA

Fimalgoritmo