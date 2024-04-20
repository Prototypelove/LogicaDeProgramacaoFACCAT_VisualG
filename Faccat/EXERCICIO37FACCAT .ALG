Algoritmo "Exercicio37Faccat"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00, receberá
//ainda um desconto de 10% sobre este total. Escreva um algoritmo para ler a quantidade (em Kg) de
//morangos e a quantidade (em Kg) de maças adquiridas e escreva o valor a ser pago pelo cliente.
// Autor(a)    : Leonardo Henrique Aparecido
// Data atual  : 27/03/2024
Var
// Seção de Declarações das variáveis 
morango_kg ,taxa_desconto, macas_kg , preco_morango, preco_macas, AUX,quilos_total,total_compra: REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Quantidade de morangos em kg: ")
leia(morango_kg)
escreval("Quantidade de macas em kg")
leia(macas_kg)


se morango_kg <=5 entao
   preco_morango <- morango_kg * 2.5
   escreval("preco dos morangos: R$:", preco_morango)
senao
   preco_morango <- morango_kg *2.2
   escreval("preco dos morangos: R$", preco_morango)
fimse

se macas_kg <=5 entao
   preco_macas<- macas_kg *1.8
   escreval("preco dos macas:R$",preco_macas)
senao
   preco_macas <- macas_kg *1.5
   escreval("precos dos macas:R$", preco_macas)
fimse


quilos_total <- morango_kg + macas_kg
total_compra <- preco_morango + preco_macas

se (quilos_total>8) ou (total_compra >25) entao
taxa_desconto <- 0.10* total_compra
preco_final <- total_compra - taxa_desconto
escreval("preco total da compra com desconto:R$ ")

fimse





Fimalgoritmo