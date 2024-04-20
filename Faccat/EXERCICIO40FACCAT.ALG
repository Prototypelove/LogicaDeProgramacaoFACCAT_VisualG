Algoritmo "EXERCICIO40FACCAT"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Faça um algoritmo para ler: a descrição do produto (nome), a quantidade adquirida e o preço
//unitário. Calcular e escrever o total (total = quantidade adquirida * preço unitário), o desconto e o total
//a pagar (total a pagar = total - desconto), sabendo-se que:
//- Se quantidade <= 5 o desconto será de 2%
//- Se quantidade > 5 e quantidade <=10 o desconto será de 3%
// Se quantidade > 10 o desconto será de 5%
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2024
Var
// Seção de Declarações das variáveis 

 TOTAL, QNT: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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