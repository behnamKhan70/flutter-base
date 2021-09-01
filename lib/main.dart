import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_app/pages/dashboard/dashboard_page.dart';
import 'package:getx_app/pages/splash/splash_controller.dart';
import 'package:getx_app/pages/splash/splash.dart';
import 'package:getx_app/pages/splash/splash_page.dart';

import 'routes/app_pages.dart';
import 'routes/app_routes.dart';
import 'themes/app_theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: AppRoutes.DASHBOARD,
      home: SplashPage(),
      // getPages: AppPages.list,
      debugShowCheckedModeBanner: false,
      theme: AppTheme.light,
      darkTheme: AppTheme.dark,
      themeMode: ThemeMode.system,
    );
  }
}
