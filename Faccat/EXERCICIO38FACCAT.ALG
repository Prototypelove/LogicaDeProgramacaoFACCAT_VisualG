Algoritmo "EXERCICIO38FACCAT"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : 38) Fa�a um algoritmo para ler um n�mero que � um c�digo de usu�rio. Caso este c�digo seja
//diferente de um c�digo armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a
//mensagem �Usu�rio inv�lido!�. Caso o C�digo seja correto, deve ser lido outro valor que � a senha. Se
//esta senha estiver incorreta (a certa � 9999) deve ser mostrada a mensagem �senha incorreta�. Caso a
//senha esteja correta, deve ser mostrada a mensagem �Acesso permitido�
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2024
Var
// Se��o de Declara��es das vari�veis 
 LOGIN, SENHA: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
repita
      escreval("insira o login")
      leia(LOGIN)

ate LOGIN = 1234

repita
      escreval("insira A senha")
      leia(SENHA)
ate SENHA = 4321
Fimalgoritmo