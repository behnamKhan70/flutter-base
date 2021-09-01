import 'dart:async';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_app/pages/dashboard/dashboard_page.dart';
import 'package:getx_app/pages/splash/splash_controller.dart';

class SplashPage extends GetView<SplashController> {
  final SplashController logic = Get.put(SplashController());


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image(
                  image: AssetImage('lib/themes/images/flutter.png'),
                  height: 200,
                  width: 200),
              Text("Splash Screen",
                  style: new TextStyle(fontFamily: "Poppins", fontSize: 16)),

            ],
          ),
        ],
      )),
    );
  }
}
