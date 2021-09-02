import 'package:get/get.dart';

class AlertsController extends GetxController {
  var counter = 0.obs;

  Future<void> increaseCounter() async {
    counter.value += 1;
    // var box = await Hive.openBox('testBox');
    //
    // box.put('name', 'David');
    //
    // print('Name: ${box.get('name')}');
  }
}
