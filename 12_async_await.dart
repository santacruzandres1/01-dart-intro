void main() async {
  
  print('Inicio de programa');
  
try {
    final value = await httpGet('http://fernando-herrera.com/cursos'); 
    print (value);
  } catch (err) {
  print( 'tenemos un error: $err');
  
}
  
  print('fin del programa');}



Future <String> httpGet(  String url  ) async {
  await Future.delayed(const Duration(seconds: 1));
  
  throw 'Error en al peticion';
  
 //return 'Tenemos un valor de la peticion';
 
}
