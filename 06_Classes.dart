void main() {
  
//   final wolverine = new Hero('Logan', 'Regeneration');
  final wolverine = Hero (name:"Logan", power:'Regeneracion');

  print(wolverine);
  
  print ("""
  
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
//  Hero (this.name, this.power);
  
  //Una manera de recibir los valores. En este caso tenemos el nombre obligatorio y le asignamos un valor por defecto a power en el caso que no este definido entre los parametros de la instncia
  Hero ({
    required this.name,
    this.power = 'Sin Poder'
  });
  
  @override
  toString() {
    return 'Descripcion del Personaje ($name - $power)';
  }
  //@override ocupamos para sobreescribir el comportamiento nativo de toString(). BUENA PRACTICA/RECOMENDADO
  }