import 'package:hybrid2/hybrid2.dart';

void main(List<String> arguments) {
  for (var name in arguments) {
    String capitalName =
        name[0].toUpperCase() + name.substring(1).toLowerCase();
    var lucky = Lucky();
    print('Hello $capitalName. Your lucky number is ${lucky.number}');
  }
}
