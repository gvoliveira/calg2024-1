programa 
{
  funcao calcMatriz(inteiro tamanho2, cadeia &m[][], cadeia valor2) //recebe os parametros
  {
    inteiro contadori, contadorj

    para (contadori = 0; contadori < tamanho2; contadori++) //conta as linhas
    {
      para (contadorj = 0; contadorj <tamanho2; contadorj++) //conta as colunas
      { 
        m[contadori][contadorj] = valor2 //preenche a posição i,j com o valor
      }
    }

  }

  funcao imprimeMatriz(cadeia &m[][]){ 
  	inteiro contadori, contadorj
  	para (contadori = 0; contadori < 4; contadori++)
    {
      para (contadorj = 0; contadorj <4; contadorj++)
      {
       escreva(m[contadori][contadorj])
      }
      escreva("\n")
    }
  }

  funcao inicio() 
  {
    inteiro tamanho
    cadeia matriz[4][4], valor //o tamanho "maximo" da matriz tem que ser definido no ato da criação da matriz, nesse caso, 4 por 4, mas poderia ser outro tamanho


    escreva("Digite o numero da matriz\n")
    leia(tamanho) //le o tamanho da matriz (pode ser menor do que o 4x4 definido anteriormente, mas nunca maior do que o tamanho 'original'
    escreva("Digite o valor que ficara dentro de cada casa da matriz\n")
    leia(valor) //le o valor que pretende preecnher
    calcMatriz(tamanho, matriz, valor ) //passa o tamanho, matriz e valor a ser preenchido
    imprimeMatriz(matriz) //funcao para imprimir a matriz
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 32, 11, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */