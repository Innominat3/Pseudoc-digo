programa {
funcao inicio() {
inteiro numero
cadeia resposta = "S"
        
enquanto (resposta == "S") 

{escreva("Digite um número: ")

leia(numero)
            
se (numero == 27) 
{escreva("Parabéns! Você descobriu o número secreto!")
resposta = "N"}
 senao{escreva("Número ERRADO! Escreva outro número.\n")}
}
}