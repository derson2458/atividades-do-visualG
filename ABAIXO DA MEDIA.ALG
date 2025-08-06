Algoritmo "abaixo da media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/06/2025
Var
   // Seção de Declarações das variáveis
   i, n : inteiro
   vet : vetor[0..9] de real
   med : real



Inicio
   med <- 0
   escreva ("HOW MANY NUMBERS DO YOU WRITE? ")
   leia (n)

   para i de 0 ate n-1 faca
      escreva ("WRITE ONE NUMBER: ")
      leia (vet[i])
   fimpara
   escreval
   para i de 0 ate n-1 faca
      med <- med + vet[i]
   fimpara

   med <- med / n
   escreval ("MEDIA = ", med: 2:3)
   escreval ("NUMBERS UNDER THE MEDIA: ")
   para i de 0 ate n-1 faca
      se vet[i] < med entao
         escreval (vet[i]: 2:1)
      fimse
   fimpara

Fimalgoritmo