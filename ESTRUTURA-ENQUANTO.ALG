Algoritmo "Estrutura-enquanto"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/07/2020
Var
// Seção de Declarações das variáveis 
idade, limite, i: inteiro
nome: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite a quantidade de vezes que vai ser verificada a idade: ")
leia(limite)
i := 0
enquanto i < limite faca
escreva ("Digite o nome da pessoa: ")
leia (nome)
escreva ("Digite a idade de ", nome, " : ")
leia (idade)
se idade >= 18 entao
   escreval (nome, " você é maior de idade!")
senao
   escreval(nome, " você é menor de idade!")
fimse
i:= i+ 1
fimenquanto

Fimalgoritmo