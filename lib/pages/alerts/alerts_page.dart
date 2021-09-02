import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_app/pages/alerts/alerts_controller.dart';

class AlertsPage extends GetView<AlertsController> {
  // final AlertsController logic = Get.put(AlertsController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Obx(() => Text("Counter ${controller.counter.value}")),
              RaisedButton(
                child: Text("Increase"),
                onPressed: () => controller.increaseCounter(),
              )
            ],
          ),
        ),
      ),
    );
  }

}
