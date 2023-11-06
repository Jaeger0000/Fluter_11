import 'package:class_deneme/money.dart';

class GenelMudur implements Money {
  @override
  void money(int moneyy, String name) {
    print("$name : $moneyy maaş alıyor.");
  }
}
