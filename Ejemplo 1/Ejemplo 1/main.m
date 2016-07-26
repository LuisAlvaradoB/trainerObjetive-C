//
//  main.m
//  Ejemplo 1
//
//  Created by Luis Alvarado on 25-07-16.
//  Copyright © 2016 LuisAlvarado. All rights reserved.
//

#import <Foundation/Foundation.h>

int calcularCuadrado (int x) {

    int resultado = x * x;
    return resultado;
}


int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        int nombreVariable = 1;
        
        NSLog(@"Mi variable tiene un valor de : %i", nombreVariable);
        
        NSLog(@"El resultado es : %i", calcularCuadrado(2));
        
        
        
    }
    return 0;
}
