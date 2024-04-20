Algoritmo "Exercicio20Faccat"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   :  Ler dois valores (considere que não serão lidos valores iguais)
//e escrevê-los em ordem crescente
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2024
Var
// Seção de Declarações das variáveis
numero1,numero2:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite primeiro numero:")
   leia(numero1)
   escreval("digite o  segundo numero")
   leia(numero2)
   se numero1<numero2 entao
      escreval("o numero", numero1,"e menor que o numero ",numero2)
   senao
        escreval("o número", numero2, "e menor que o numero", numero1)
   fimse

Fimalgoritmo