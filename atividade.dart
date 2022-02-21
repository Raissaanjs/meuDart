import 'dart:io';
void main(){


  print("digite a fruta ");  

 String fruta = stdin.readLineSync()!;

 switch(fruta){
   case "morango": 
   print("o falor da fruta estar 3.99 a caixa");
   break;

   case "melancia":
   print(" a melancia estar 5.99 unidade ");
   break;

   case "banana":
   print("a banana estar 2.99 o kg");
   break;

   default:
   print("nao temos essa fruta");
   break;
 }

}