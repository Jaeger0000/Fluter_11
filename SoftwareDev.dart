import 'package:class_deneme/money.dart';

class SoftwareDev implements Money {
  @override
  void money(int moneyy, String name) {
    print("$name:  $moneyy maaş alıyor");
  }
}
