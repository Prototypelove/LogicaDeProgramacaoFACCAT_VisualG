Algoritmo "idade voto obrigatorio e opcional"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2024
Var
   // Seção de Declarações das variáveis
   idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("escreva a sua idade")
   leia (idade)
   se idade<16 entao
      escreval("NAO PODE VOTAR, ABENCOADO")
      senao
           se idade<18 entao
           escreval("VOTO E OPCIONAL")
           senao
                escreval("VOTO E OBRIGATORIO")
           fimse
   fimse
Fimalgoritmo