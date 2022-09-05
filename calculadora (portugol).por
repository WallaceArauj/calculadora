programa
{
	inclua biblioteca Matematica-->mat

	funcao inicio()
{
			real sub, div, som, mult

			real n1, n2, n3, n4

			real op

			//ENTRADA DE DADOS:

			escreva("\nEscolha uma das opções:")

			escreva("\n1: SOMAR")

			escreva("\n2: SUBTRAIR")

			escreva("\n3: DIVISOR")

			escreva("\n4: MULTIPLICADOR")

			escreva("\nESCOLHA UMA OPÇÃO: ")
			leia(op)

			limpa()

			escreva("\ninforme o 1º valor:")
			leia(n1)
			escreva("\ninforme o 2º valor:")
			leia(n2)

			//PROCESSAMENTO E SAÍDA DE DADOS!!!!
			se(op ==1){
			  som = n1+n2
			escreva("\n O resultado é: " ,som)

			}

				senao se (op ==2){
				sub = n1-n2
				escreva("\n O resultado é: " ,sub)
				}

				senao se (op == 3){
				div = n1/n2
				escreva("\n O resultado é: " , div)
				}

				senao se (op == 4){
				mult = n1*n2
				escreva("\n O resultado é: " ,mult)
				}


					senao {
					escreva("\nOpção inválida!")
					}

   















 
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */