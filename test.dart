import 'package:class_deneme/GenelMudur.dart';
import 'package:class_deneme/Manager.dart';
import 'package:class_deneme/SoftwareDev.dart';
import 'package:class_deneme/stajyer.dart';

void main(List<String> args) {
  stajyer s = new stajyer();
  GenelMudur g = new GenelMudur();
  SoftwareDev sd = new SoftwareDev();
  Manager mng = new Manager();
  s.money(5000, "Stajyer");
  g.money(50000, "Genel mudur");
  sd.money(20000, "Software DEveloper");
  mng.money(40000, "Manager");
}
