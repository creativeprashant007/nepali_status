import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:nepali_status/app/modules/home/views/home_view.dart';
import 'package:nepali_status/app/theme/theme_controller.dart';

void main() {
  final ThemeController themeController = Get.put(ThemeController());

  runApp(MyApp(themeController: themeController));
}

class MyApp extends StatelessWidget {
  final ThemeController themeController;

  MyApp(
      {required this.themeController}); // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Nepali Status',
      theme: themeController.lightTheme.value,
      darkTheme: themeController.darkTheme.value,
      themeMode: ThemeMode.light,
      home: HomeView(),
    );
  }
}
