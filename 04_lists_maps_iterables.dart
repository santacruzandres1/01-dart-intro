


void main() {
 final numbers = [1,2,3,4,5,5,5,5,6,7,8,9,9,10];
  
  print('List original  $numbers');
  print('Lenght ${numbers.length}');
  print('Index 0: ${numbers.first}');
  print('Reserved:  ${numbers.reversed}');
  
  final reversedNumbers = numbers.reversed;
  print('Iterable: $reversedNumbers');
  print('List: ${reversedNumbers.toList()}');
  print('Set reverse sin repetir: ${ reversedNumbers.toSet() }');
  
  final numbersGreaterThan5= numbers.where(  (int num) {
    return num > 5;
  });

  print('>5 iterable: $numbersGreaterThan5');
  print('>5 Set: ${ numbersGreaterThan5.toSet() }' );
  
}