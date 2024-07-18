programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
				
		inteiro v[10] //criei um vetor de tamanho 10 (0, 1, 2 ... 9)
		inteiro i, maior = 0, menor = 0, indiceM5 = 0, achou = 0
		
		para(i = 0; i <= 9; i++){
			v[i] = (u.sorteia(1, 10))
			
			se(i == 0) {
				maior = v[i]
				menor = v[i]
			}
			senao{
				se(v[i] > maior){
					maior = v[i]
				}
				se(v[i] < menor){
					menor = v[i]
				}
			}

			se(v[i] > 5 e achou == 0){
				indiceM5 = i
				achou = 1 //1 = verdadeiro (ou seja, encontrei o que eu buscava)
			}
		}
		escreva("\n O maior numero é: ", maior)
		escreva("\n O menor numero é :", menor)
		escreva("\n O primeiro valor maior que 5 está no índice: ", indiceM5)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 60; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 7, 10, 1}-{maior, 8, 13, 5}-{menor, 8, 24, 5}-{indiceM5, 8, 35, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */