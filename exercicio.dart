 import 'dart:io';

   void main (){
   int contador = 1;
   num n1 = 0;
   num n2 = 0;
   while(contador <=6){
     print("digite um numero");
     n1 = num.parse(stdin.readLineSync()!);
     contador++;
     if (n1>0){
       n2++;
     }
     print("$n2 valres positivos");
   }
   }
