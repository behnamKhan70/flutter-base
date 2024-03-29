import 'package:get/get.dart';
import 'package:getx_app/pages/account/account_controller.dart';
import 'package:getx_app/pages/home/home_controller.dart';
import 'package:getx_app/pages/posts/posts_controller.dart';
import 'package:getx_app/pages/splash/splash_controller.dart';

import 'dashboard_controller.dart';

class DashboardBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<DashboardController>(() => DashboardController());
    Get.lazyPut<HomeController>(() => HomeController());
    Get.lazyPut<AccountController>(() => AccountController());
    Get.lazyPut<PostsController>(() => PostsController());
  }
}
