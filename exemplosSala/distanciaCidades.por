programa
{
	
	funcao inicio()
	{
		inteiro matriz[4][4]
		inteiro i, j
		inteiro cidade1, cidade2, distancia = 1

		
		//digite as duas cidades  0 1: 100
		enquanto(distancia == 1){
			escreva("Digite a primeira cidade")
			leia(cidade1)
			escreva("Digite a segunda cidade")
			leia(cidade2)

			//validação de cidades diferentes
			
			escreva("Digite a distancia entre as cidades")
			leia(distancia)
			//validar se a distancia é positiva, se for negativa pede novamente
	
			matriz[cidade1][cidade2] = distancia
			
			//preencher espelhado
			escreva("Deseja inserir uma nova distancia? 1- Sim ou Qlq outro valor pra não")
			leia(distancia)
		}
		

		
		escreva("Matriz de distancias\n")
		para (i=0; i < 4; i ++){
			para(j=0; j < 4; j++){

				escreva(matriz[i][j], " ")
			}
			escreva("\n")
		}

		

		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6}-{i, 7, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */