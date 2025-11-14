import 'package:get/get.dart';

class HomeController extends GetxController {
  var num = 0.obs;
  var num1=0.obs;
  var num2 = 0.obs;

  void incriment() {
    num = num++;
  }
  void incriment1() {
    num1 = num1++;
  }
  void incriment2() {
    num2 = num2++;
  }
}
