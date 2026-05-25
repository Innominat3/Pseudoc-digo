programa {
funcao inicio() {

inteiro opcao

escreva(" ATENDIMENTO\n\n")
escreva("Escolha uma opcao de 1 a 5:\n")
escreva("1 Saque\n")
escreva("2 Depósito\n")
escreva("3 Ver o saldo\n")
escreva("4 Realizar transferência\n")
escreva("5 Pix\n\n")

leia(opcao)

se (opcao == 1) 
{escreva("\nOpcao escolhida: SAQUE")}

senao se (opcao == 2) 
{escreva("\nOpcao escolhida: DEPÓSITO")}

senao se (opcao == 3) 
{escreva("\nOpcao escolhida: SALDO")}

senao se (opcao == 4) 
{escreva("\nOpcao escolhida: TRANSFERÊNCIA")}

senao se (opcao == 5) 
{escreva("\nOpcao escolhida: Pix")}

senao 
{escreva("\nOpçao inválida! Por favor, escolha um número entre 1 e 5")}
escreva("\n\nPrograma encerrado.")}
}