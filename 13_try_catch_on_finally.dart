void main() async {
  
  print('Inicio de programa');
  
try {
    final value = await httpGet('http://fernando-herrera.com/cursos'); 
    print (value);
  } on Exception{
  print('Tenemos una exception.');
}
  
  catch (err) {
  print( 'OOPS! Algo terrible paso: $err');
  
} finally {
  print('Fin del try y catch');
}
  
  print('fin del programa');}



Future <String> httpGet(  String url  ) async {
  await Future.delayed(const Duration(seconds: 1));
  
//   throw Exception ('No hay parametros en el URL');
  
  throw 'Error en la peticion';
  
 //return 'Tenemos un valor de la peticion';
 
}
