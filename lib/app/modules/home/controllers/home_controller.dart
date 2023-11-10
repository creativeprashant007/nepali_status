import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:nepali_status/app/theme/theme_controller.dart';

class HomeController extends GetxController {
  final ThemeController themeController =
      Get.find(); // Use Get.find() instead of Get.put()

  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
    // You can perform some actions here after the widget is rendered.
  }

  @override
  void onClose() {
    super.onClose();
  }

  void toggleTheme() {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      themeController.toggleTheme();
    });
  }
}
