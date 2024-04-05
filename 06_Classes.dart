void main() {
  
  final wolverine = new Hero('Logan', 'Regeneration');
print ("""

  $wolverine
  Descripcion del Personaje
  Nombre: ${wolverine.name}
  Poder: ${wolverine.power}

""");
  
  
  
  
}


class Hero {
  
  String name;
  String power;
    
  //Una forma de inicializar las variables
//   Hero (String pName, String pPower)
//     : name = pName,
//       power = pPower;
    
  //Otra manera, de inicializacion controlada sin cuerpo y se inicializan de manera automatica
  Hero (this.name, this.power);
  
  }