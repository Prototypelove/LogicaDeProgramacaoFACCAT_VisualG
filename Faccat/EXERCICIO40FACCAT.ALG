Algoritmo "EXERCICIO40FACCAT"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Fa�a um algoritmo para ler: a descri��o do produto (nome), a quantidade adquirida e o pre�o
//unit�rio. Calcular e escrever o total (total = quantidade adquirida * pre�o unit�rio), o desconto e o total
//a pagar (total a pagar = total - desconto), sabendo-se que:
//- Se quantidade <= 5 o desconto ser� de 2%
//- Se quantidade > 5 e quantidade <=10 o desconto ser� de 3%
// Se quantidade > 10 o desconto ser� de 5%
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2024
Var
// Se��o de Declara��es das vari�veis 

 TOTAL, QNT: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Insira a quantidade do protudo")
 leia (QNT)
 TOTAL <-QNT * 3.50
 se QNT <= 5 entao
    TOTAL <- TOTAL - (TOTAL*0.02)
    escreval("Valor a pagar R$",TOTAL)
 senao
      se (QNT>5) e (QNT<=10)entao
      TOTAL <- TOTAL - (TOTAL *0.03)
      escreval("Valor a pagar R$",TOTAL)
      senao
      TOTAL <- TOTAL - (TOTAL*0.05)
      escreval("Valor a pagar R$",TOTAL)
      fimse
 fimse

Fimalgoritmo