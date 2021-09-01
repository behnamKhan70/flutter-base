import 'dart:async';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_app/pages/dashboard/dashboard_page.dart';

class SplashController extends GetxController {
  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
    goMainScreen();
  }


  Future<Timer> goMainScreen() async {
    return new Timer(Duration(seconds: 3), onDoneControl);
  }

  onDoneControl() async {
    Get.off(DashboardPage());
    // Navigator.push(Get.context, MaterialPageRoute(builder: (context)=>DashboardPage()));
    // Navigator.of().pushReplacement(
    //     MaterialPageRoute(builder: (context) => DashboardPage()));
  }
// @override
// Widget build(BuildContext context) {
//   return GetBuilder(
//       init: SplashController(),
//       builder: (_) => Scaffold(
//         body: Center(
//           child: CircularProgressIndicator(),
//         ),
//       )
//   );
// }
}
