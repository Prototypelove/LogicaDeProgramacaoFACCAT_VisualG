Algoritmo "Exercicio20Faccat"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   :  Ler dois valores (considere que n�o ser�o lidos valores iguais)
//e escrev�-los em ordem crescente
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2024
Var
// Se��o de Declara��es das vari�veis
numero1,numero2:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite primeiro numero:")
   leia(numero1)
   escreval("digite o  segundo numero")
   leia(numero2)
   se numero1<numero2 entao
      escreval("o numero", numero1,"e menor que o numero ",numero2)
   senao
        escreval("o n�mero", numero2, "e menor que o numero", numero1)
   fimse

Fimalgoritmo