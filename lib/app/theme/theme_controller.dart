import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:nepali_status/utils/colors.dart';

class ThemeController extends GetxController {
  Rx<ThemeData> lightTheme = ThemeData(
          primaryColor: Colors.green,
          primarySwatch: MaterialColorCustom.themeColor
          // Add other light theme properties as needed
          )
      .obs;

  Rx<ThemeData> darkTheme = ThemeData.dark()
      .copyWith(

          // Add other dark theme properties as needed
          )
      .obs;

  Rx<ThemeData> themeData = ThemeData.light().obs;

  void toggleTheme() {
    themeData.value = themeData.value == lightTheme.value
        ? darkTheme.value
        : lightTheme.value;
    Get.changeTheme(themeData.value);
    Get.forceAppUpdate();
  }
}
