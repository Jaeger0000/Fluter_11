import 'package:class_deneme/money.dart';

class Manager implements Money {
  @override
  void money(int moneyy, String name) {
    print("$name:  $moneyy maaş alıyor");
  }
}
