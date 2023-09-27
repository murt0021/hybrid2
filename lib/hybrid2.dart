import 'dart:io';
import 'dart:math';

class Lucky {
  late int number;

  Lucky() {
    var min = int.parse(Platform.environment['MIN'] ?? '10');
    var max = int.parse(Platform.environment['MAX'] ?? '100');
    var random = Random();
    number = min + random.nextInt(max - min + 1);
  }
}
