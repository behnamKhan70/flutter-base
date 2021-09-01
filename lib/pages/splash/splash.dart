// import 'dart:async';
//
// import 'package:flutter/material.dart';
// import 'package:get/get.dart';
// import 'package:getx_app/pages/dashboard/dashboard_page.dart';
// import 'package:lottie/lottie.dart';
// import 'splash_controller.dart';
//
// class SplashPage extends GetView<SplashController> {
//
//   final SplashController logic = Get.put(SplashController());
//
//   // @override
//   // State<StatefulWidget> createState() {
//   //   // TODO: implement createState
//   //   throw UnimplementedError();
//   // }
//   @override
//   State<StatefulWidget> createState() => _SplashScreenState();
//
// }
// class _SplashScreenState extends State<SplashPage> {
//   @override
//   void initState() {
//     super.initState();
//     goMainScreen();
//   }
//
//   // 5 seconds later -> onDoneControl
//   Future<Timer> goMainScreen() async {
//     return new Timer(Duration(seconds: 2), onDoneControl);
//   }
//
//   // route to MainScreen
//   onDoneControl() async {
//     Navigator.of(context)
//         .pushReplacement(MaterialPageRoute(builder: (context) => DashboardPage()));
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//           child: Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: <Widget>[
//               Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: <Widget>[
//                   Image(
//                       image: AssetImage('lib/themes/images/flutter.png'),
//                       height: 200,
//                       width: 200),
//                   Text("Splash Screen",
//                       style: new TextStyle(fontFamily: "Poppins", fontSize: 16)),
//                 ],
//               ),
//             ],
//           )),
//     );
//   }
// }
// void main() {
//   runApp(SplashPage());
// }
