Algoritmo "Estrutura-enquanto"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/07/2020
Var
// Se��o de Declara��es das vari�veis 
idade, limite, i: inteiro
nome: caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Digite a quantidade de vezes que vai ser verificada a idade: ")
leia(limite)
i := 0
enquanto i < limite faca
escreva ("Digite o nome da pessoa: ")
leia (nome)
escreva ("Digite a idade de ", nome, " : ")
leia (idade)
se idade >= 18 entao
   escreval (nome, " voc� � maior de idade!")
senao
   escreval(nome, " voc� � menor de idade!")
fimse
i:= i+ 1
fimenquanto

Fimalgoritmo