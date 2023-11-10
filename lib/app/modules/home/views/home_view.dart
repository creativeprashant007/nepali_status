import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:nepali_status/app/modules/home/views/home.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  HomeView({Key? key}) : super(key: key);
  final controller = Get.put(HomeController());
  @override
  Widget build(BuildContext context) {

    return Home();
    // return Scaffold(
    //   appBar: AppBar(
    //     title: const Text('HomeView'),
    //     centerTitle: true,
    //     actions: [
    //       Center(
    //         child: IconButton(
    //           icon: Icon(Icons.lightbulb),
    //           onPressed: controller.toggleTheme,
    //         ),
    //       ),
    //     ],
    //   ),
    // );
  }
}
