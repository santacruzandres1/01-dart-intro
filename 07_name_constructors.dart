void main () {
  //en este caso generamos los valores, pero gralmente vamos a solicitarlos a traves de una peticion http
 final Map<String, dynamic> rawJson = {
   'name': 'Tony Stark',
   'power': 'Money',
   'isAlive': false
 };
  
  final iroman = Hero.fromJson(rawJson);
 
  print(iroman);
}




class Hero {
  
  String name;
  String power;
  bool   isAlive;
  
  Hero({
    required this.name,
    required this.power,
    required this.isAlive
  });
  
  Hero.fromJson(  Map<String,dynamic> json)
    : name = json['name'] ?? 'No name found',
      power = json['power'] ?? 'No power found',
      isAlive = json['isAlive'] ?? 'No isAlive found';
    
  @override
  String toString() {
    return '$name, $power, isAlive ${isAlive ? 'Of course!':'No :('}';
    
  }
  
}


