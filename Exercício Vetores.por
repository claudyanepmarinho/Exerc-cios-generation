programa
{
	
	funcao inicio()
	{
	inteiro vet[10] = {2,5,1,3,4,9,7,8,10,6}
	inteiro a
	inteiro j=1
	enquanto (j<9){
			se (vet[j-1] < vet[j]){
			j=0
     para (inteiro i=0; i<9; i++){
     	se (vet[i] < vet[i+1]){

     		a=vet[i]
     		vet[i]=vet[i+1]
     		vet[i+1]=a
     	
     	}

     	}
			
     	}
     	j=j+1

	}
	para (inteiro i = 0; i < 10; i=i+1){
        
            escreva(vet[i]+ ", ")
	}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */