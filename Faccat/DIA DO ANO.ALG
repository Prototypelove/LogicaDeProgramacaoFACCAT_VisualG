Algoritmo "Dia da semana"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Displays day of the week acording to the inserted number
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2024
Var
   // Seção de Declarações das variáveis
   NUMERO_DIA: INTEIRO

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um mes do ano (1 - 12)")
   leia(NUMERO_DIA)
   se NUMERO_DIA = 1 entao
      escreval("Janeiro")
   senao
      se NUMERO_DIA = 2 entao
         escreval("Fevereiro")
      senao
         se NUMERO_DIA = 3 entao
            escreval("Março")
         senao
              se NUMERO_DIA = 4 entao
                 escreval("Maio")
              senao
                   se NUMERO_DIA = 5 entao
                      escreval("Abril")
                   senao
                         se NUMERO_DIA = 6 entao
                            escreval("Junho")
                         senao
                              se NUMERO_DIA = 7 entao
                                 escreval("Julho")
                              senao
                                   se NUMERO_DIA=8 entao
                                      escreval("Agosto")
                                      senao
                                          se NUMERO_DIA=9 entao
                                              escreval ("Setembro")
                                          senao
                                               se NUMERO_DIA=10 entao
                                                  escreval("Outubro")
                                               senao
                                                    se NUMERO_DIA=11 entao
                                                       escreval("Novembro")
                                                    senao
                                                         se NUMERO_DIA=12 entao
                                                            escreval("Dezembro")
                                                         senao
                                                            escreval("nao existe mes")
                                                         fimse
                                                    fimse
                                               fimse
                                          fimse
                                   fimse
                              fimse
                         fimse
                   fimse
              fimse
         fimse
      fimse
   fimse


Fimalgoritmo