void main() {
  print(  greatEveryone());
  
  print( 'Suma: ${ addTwoNumbers(10, 20)}');
  
  print( greetPerson( name: 'Andres', message:'Hi,'));
  //si no tenemos un mensaje, abajo predefinimos "Hola, " como mensaje.
}

String greatEveryone() => 'Hello Everyone';

int addTwoNumbers(int a,int b) => a + b;


//OPCION 1

int addTwoNumbersOptional(int a,[int? b]) {
  //al igual que b = b + 1;
  //es lo mismo que b++; 
  //entonces b = b ?? 0;
  b??=0;
  return a + b;
}


//OPCION 2 (MAS CLARA Y LIMPIA)

int addTwoNumbersOptional2(int a,[int b = 0]) { 
  return a + b;
}

String greetPerson({ required String name, String message = 'Hola, '})
{return '$message $name';
}