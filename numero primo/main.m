#include <stdio.h>
#include <stdlib.h>

int main(void)
{
    /*
     int num, i, resultado = 0;
    
    printf("Digite um número: ");
    scanf("%d", &num);
    
    
   
        for(i = 2; i <= num / 2; i++){
            if (num % i == 0){
                resultado++;
                break;
            }
        }
  
    
    if (resultado == 0){
        printf("%d é um número primo\n", num);
    }
    else{
        printf("%d não é um número primo\n", num);
    }
    */
        
    int num , i = 2;
    
    printf("Digite um número inteiro: ");
    scanf("%d",&num);
    
    while ((num % i != 0) && (i < num)){
        i++;
    }
    
    if(i == num){
        printf("%d é número primo", num);
    }
    else{
        printf("%d não é um número primo", num);
    }
    
    puts("\n");
    
    return 0;
}
