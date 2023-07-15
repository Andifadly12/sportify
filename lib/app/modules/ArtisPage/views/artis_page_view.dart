import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/artis_page_controller.dart';

class ArtisPageView extends GetView<ArtisPageController> {
  const ArtisPageView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ArtisPageView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'ArtisPageView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
