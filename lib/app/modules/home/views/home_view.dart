
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('EMOJI_CHENGER'),
        centerTitle: true,
      ),
      body: Center(
        child: GestureDetector(
          onTap: () => controller.changeActiveIndex(),
          child: Card(
            elevation: 5,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            child: Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.grey.withOpacity(.4),
              ),
              child: Center(
                child: Obx(() => Text(
                      controller.getActiveEmoji.data,
                      style: const TextStyle(fontSize: 60),
                    )),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
