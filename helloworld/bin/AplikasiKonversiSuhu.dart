import 'dart:io';

void main() {
  stdout.write('Masukkan suhu dalam Fahrenheit: ');
  var fahrenheit = num.parse(stdin.readLineSync()!);

  var celsius = (fahrenheit - 32) * 5 / 9;
  var reamur = (fahrenheit - 32) * 4 / 9;
  var kelvin = (fahrenheit - 32) * 5 / 9 + 273.15;

  print('$fahrenheit derajat Fahrenheit = $celsius derajat Celsius');
  print('$fahrenheit derajat Fahrenheit = $reamur derajat Reamur');
  print('$fahrenheit derajat Fahrenheit = $kelvin derajat Kelvin');
}
