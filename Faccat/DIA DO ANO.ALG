Algoritmo "Dia da semana"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Displays day of the week acording to the inserted number
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2024
Var
   // Se��o de Declara��es das vari�veis
   NUMERO_DIA: INTEIRO

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um mes do ano (1 - 12)")
   leia(NUMERO_DIA)
   se NUMERO_DIA = 1 entao
      escreval("Janeiro")
   senao
      se NUMERO_DIA = 2 entao
         escreval("Fevereiro")
      senao
         se NUMERO_DIA = 3 entao
            escreval("Mar�o")
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