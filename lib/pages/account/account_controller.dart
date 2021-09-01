import 'package:get/get.dart';
// import 'package:hive/hive.dart';

class AccountController extends GetxController {
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
