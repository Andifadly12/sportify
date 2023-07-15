import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/lyricy_page_controller.dart';

class LyricyPageView extends GetView<LyricyPageController> {
  const LyricyPageView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('LyricyPageView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'LyricyPageView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
