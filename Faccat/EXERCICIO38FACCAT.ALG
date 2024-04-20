Algoritmo "EXERCICIO38FACCAT"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : 38) Faça um algoritmo para ler um número que é um código de usuário. Caso este código seja
//diferente de um código armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a
//mensagem ‘Usuário inválido!’. Caso o Código seja correto, deve ser lido outro valor que é a senha. Se
//esta senha estiver incorreta (a certa é 9999) deve ser mostrada a mensagem ‘senha incorreta’. Caso a
//senha esteja correta, deve ser mostrada a mensagem ‘Acesso permitido’
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2024
Var
// Seção de Declarações das variáveis 
 LOGIN, SENHA: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita
      escreval("insira o login")
      leia(LOGIN)

ate LOGIN = 1234

repita
      escreval("insira A senha")
      leia(SENHA)
ate SENHA = 4321
Fimalgoritmo