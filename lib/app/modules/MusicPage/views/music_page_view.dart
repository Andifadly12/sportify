import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/music_page_controller.dart';

class MusicPageView extends GetView<MusicPageController> {
  const MusicPageView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MusicPageView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'MusicPageView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
