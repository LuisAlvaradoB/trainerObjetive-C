//
//  main.m
//  Ejemplo 1
//
//  Created by Luis Alvarado on 25-07-16.
//  Copyright © 2016 LuisAlvarado. All rights reserved.
//

#import <Foundation/Foundation.h>

//Función

int calcularCuadrado (int x) {

    int resultado = x * x;
    return resultado;
}


int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        //Ejercicio con variables
        
        float flotante = 3.15;
        int entero = 4;
        
        entero = (int) flotante;
        NSLog(@"Estamos casteando el flotante: %i", entero);
              
        
        
        int nombreVariable = 1;
        
        
        
        
        //Impresiones por consola
        NSLog(@"Mi variable tiene un valor de : %i", nombreVariable);
        
        NSLog(@"El resultado es : %i", calcularCuadrado(2));
        
        
        
    }
    return 0;
}
